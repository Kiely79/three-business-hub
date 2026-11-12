-- Shared AI handoff inbox and task ownership fields.
-- Applied to the live project on 2026-11-12; this migration keeps Git history aligned.
alter table public.tasks add column if not exists assigned_to text not null default 'ChatGPT';
alter table public.tasks add column if not exists priority text not null default 'Normal';
alter table public.tasks add column if not exists updated_at timestamptz not null default now();
create index if not exists tasks_owner_status_due_idx on public.tasks(owner_id,status,due_date);

create table if not exists public.agent_messages (
 id uuid primary key default gen_random_uuid(),
 owner_id uuid not null references auth.users(id) on delete cascade,
 business_id uuid references public.businesses(id) on delete set null,
 related_task_id uuid references public.tasks(id) on delete set null,
 from_agent text not null,
 to_agent text not null,
 subject text not null,
 message text not null,
 priority text not null default 'Normal',
 status text not null default 'Unread',
 due_date date,
 created_at timestamptz not null default now(),
 acknowledged_at timestamptz,
 completed_at timestamptz,
 external_reference text
);
alter table public.agent_messages enable row level security;
drop policy if exists "owner access" on public.agent_messages;
create policy "owner access" on public.agent_messages
 for all to authenticated
 using ((select auth.uid()) = owner_id)
 with check ((select auth.uid()) = owner_id);
grant select,insert,update,delete on public.agent_messages to authenticated;
create index if not exists agent_messages_owner_status_created_idx
 on public.agent_messages(owner_id,status,created_at desc);
create index if not exists agent_messages_task_idx on public.agent_messages(related_task_id);
