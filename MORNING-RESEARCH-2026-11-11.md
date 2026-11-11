# Morning business-development review — 11 November 2026

## Delivery status

The public-source research watchlist is now published as `research.js` and displayed within the Three Business Hub, under **Research watchlist**, with counts also visible on the Overview. This is a **read-only public research layer**, not a write to the private Supabase CRM. Records do not count as contacted leads, qualified enquiries, verified subcontractors or booked revenue.

- K.I.C.: **69** public research records, including **11** procurement leads that still require official notice/status checks.
- CoatMatch UK: **72** public research records, comprising specialist metal-roofing/cladding candidates, roofing firms and potential steel/coatings buyers and suppliers.
- Pipeline Pilot AI UK: **113** public research records, principally manufacturing/engineering businesses from the Confederation of British Metalforming directory.
- **Total: 254** records, deduplicated within each business; target of 200 per business **not yet achieved**.
- **Messages sent this morning: 3**, all confirmed by Gmail as SENT: (1) K.I.C. to sales@circlewaste.co.uk about skip/container fleet repainting support; (2) K.I.C. to Adam Fox and Rupert Milne at Indurent about industrial coating maintenance supplier onboarding; (3) CoatMatch to Trevor Harlock at VINCI about whether a subcontractor-sourcing/intermediary service is eligible and which supplier route applies.
- No Pipeline Pilot AI UK email was sent because its exact offer and capabilities remain unconfirmed. Existing CoatMatch drafts claiming subcontractors are “vetted” were deliberately not sent because documentary vetting has not been completed. A previous Frank Martin Site Services email was already marked SENT, so it was not resent.

## Source integrity and caveats

- K.I.C. skip operators: Enfield Council's public register, https://www.enfield.gov.uk/services/rubbish-and-recycling/hiring-a-skip . Registration does not mean the operator currently requires refurbishment.
- K.I.C. and CoatMatch steel/coatings network: British Constructional Steelwork Association directory, https://www.bcsa.org.uk/member-directories/industry-members/ . Listing is not evidence of demand or supplier approval.
- CoatMatch specialist roofing and cladding: Federation of Traditional Metal Roofing Contractors directory, https://ftmrc.co.uk/contractor-search and NFRC directory https://www.nfrc.co.uk/trade-member-directory.html . CoatMatch has not reviewed insurance, competence, references or capacity for any of these firms; none should be called vetted.
- Pipeline Pilot: Confederation of British Metalforming member directory, https://thecbm.co.uk/our-members/member-directory/ . Membership confirms a public business listing, not demand for a CRM or prospecting service.
- Live tender leads are **third-party tracker leads requiring verification** against official procurement notices before tendering; no submission has been made. Check https://www.find-tender.service.gov.uk/ and https://www.gov.uk/contracts-finder .

## Priority K.I.C. procurement leads to verify today

| Lead | Reported date | Source | Status |
| --- | --- | --- | --- |
| Burnley Borough Council — Repairs & Maintenance Framework | 17 Nov 2026 | https://bidtrowel.co.uk/tenders/painting-decorating/ | Third-party listing, lots/eligibility to verify |
| Ashfield District Council — Pre-Paint & Painting Programme | 20 Nov 2026 | https://bidskim.com/contracts/painting-and-decorating | Third-party listing |
| Aster Group — External Decorations | 23 Nov 2026 | https://tenderline.uk/sectors/painting-and-glazing-work-45440000 | Third-party listing; large multi-lot contract |
| Progress Housing Group — Decoration Works | 23 Nov 2026 | https://bidskim.com/contracts/painting-and-decorating | Third-party listing |
| Ipswich Borough Council — Planned Maintenance | 25 Nov 2026 | https://www.tenderroad.co.uk/contracts/painting-and-decorating | Third-party listing; six lots |
| Stoke-on-Trent City Council — Wooldridge Court | 2 Dec 2026 | https://bidskim.com/contracts/painting-and-decorating | Third-party listing |
| Swansea — Painting at Penlan | 4 Dec 2026 | https://bidskim.com/contracts/painting-and-decorating | Third-party listing |
| New College Swindon — Painting & Decorating | 11 Dec 2026 | https://tenderline.uk/sectors/painting-and-glazing-work-45440000 | Third-party listing |
| North Yorkshire Council — Cyclical Painting | Pre-market; no bid deadline | https://www.find-tender.service.gov.uk/Notice/086717-2026 | Official planning notice |

**K.I.C. financial gate:** aim for at least 25% gross project margin, calculated as `(selling price - direct project costs) / selling price`. For a 25% margin, minimum selling price = direct costs / 0.75. No tender has yet been costed; a large framework ceiling is not company revenue.

## Remaining technical blocker

The user expects ChatGPT to add approved researched leads directly to Supabase so the private CRM populates on refresh. GitHub Pages can publish public research but does **not** provide a trusted backend identity or an authorised private database writer. Current available tools allow GitHub repository changes and Gmail drafts, but no authenticated Supabase service-side write has been verified. **Do not** embed a service-role key in the public website or disable row-level security. A secure server-side ingestion mechanism and appropriate secrets/permissions must be configured and tested before claiming private CRM auto-population.

## Email safeguards and actual sends

Three emails were sent this morning from the correct business mailboxes and Gmail confirmed each as SENT: Circle Waste and Indurent from K.I.C.; VINCI supplier-eligibility clarification from CoatMatch. This is not proof of delivery or a reply. No Pipeline Pilot email was sent because its precise offer remains unconfirmed. Existing CoatMatch drafts claiming subcontractors are “vetted” were not sent because documentary vetting has not been completed. The earlier Frank Martin Site Services message was already sent and was not resent.

## What is already fixed

The Hub code now contains conservative duplicate-starter cleanup for exact matching records (including dates and statuses). It runs when the signed-in Hub loads; actual private database deletion and counts cannot be independently confirmed without a live authenticated Supabase session. The new public research layer is displayed in a separate tab and in the Overview so a normal refresh shows the published research without importing files.


## Morning action taken after the owner said “morning”

- Sent the two checked K.I.C. drafts and the single focused CoatMatch/VINCI clarification draft. Gmail returned SENT for all three.
- Did not send the duplicate Frank Martin Site Services draft, the empty Industrial Coatings Ltd draft, or the held CoatMatch drafts from the K.I.C. account.
- No tender was submitted and no contract accepted.
- Research count remains 69 K.I.C., 72 CoatMatch and 113 Pipeline Pilot public research entries (254 total). The 200-per-business target remains incomplete; entries are not all qualified leads.
- Hub public research layer is published; private Supabase CRM ingestion is still not verified. GitHub Pages cannot securely write to Supabase without an authorised server-side ingestion mechanism and configured secrets/permissions.
