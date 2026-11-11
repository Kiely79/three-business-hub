-- Global do-not-contact enforcement for Chown Commercial Ltd.
-- Apply through the linked Supabase project's SQL editor or migration runner.
-- This is intentionally fail-closed: any row containing the suppressed organisation,
-- contact name, email addresses or domain is rejected on INSERT or UPDATE.
-- Do not remove this suppression without a documented lawful basis and owner review.

create or replace function public.block_chown_suppressed_records()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
declare
  row_text text;
begin
  row_text := lower(coalesce(to_jsonb(new)::text, ''));
  if row_text like '%chown%'
     or row_text like '%chowncommercial.co.uk%'
     or row_text like '%stephen chown%' then
    raise exception 'Record blocked by global do-not-contact suppression for Chown Commercial Ltd.'
      using errcode = 'check_violation';
  end if;
  return new;
end;
$$;

do $$
declare
  tbl text;
begin
  foreach tbl in array array['leads','contacts','contractors','projects','quotes','tasks','activities'] loop
    if to_regclass(format('public.%I', tbl)) is not null then
      execute format('drop trigger if exists enforce_global_chown_suppression on public.%I', tbl);
      execute format(
        'create trigger enforce_global_chown_suppression before insert or update on public.%I for each row execute function public.block_chown_suppressed_records()',
        tbl
      );
    end if;
  end loop;
end;
$$;

comment on function public.block_chown_suppressed_records() is
'Global suppression: Chown Commercial Ltd, chowncommercial.co.uk, info@chowncommercial.co.uk, src@chowncommercial.co.uk, Stephen Chown. Permanent opt-out recorded 2026-11-11. Applies across Pipeline Pilot AI UK, CoatMatch UK and K.I.C.';
