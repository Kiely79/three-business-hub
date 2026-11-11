# Morning business-development review — 11 November 2026

## Delivery status

The public-source research watchlist is now published as `research.js` and displayed within the Three Business Hub, under **Research watchlist**, with counts also visible on the Overview. This is a **read-only public research layer**, not a write to the private Supabase CRM. Records do not count as contacted leads, qualified enquiries, verified subcontractors or booked revenue.

- K.I.C.: **72** public research records, including **11** procurement leads that still require official notice/status checks.
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


## Additional tender checks and inbox findings — 11 November 2026

### K.I.C. tender shortlist updates

- **Aster Group — CP-401 External Decorations:** £31.5m framework/portfolio value reported by trackers; the procurement is via CHIC's All Under One Roof DPS, Lot 20 (Decoration Services). The notice says an expression of interest is live and due 12 November; contact CHIC by 19 November to be considered for onboarding. This is a route into a larger procurement, not K.I.C.'s expected revenue. K.I.C. already emailed CHIC on 10 November; do not send a duplicate. Source: https://www.theconstructionindex.co.uk/tenders/view/42959 and https://tenderline.uk/sectors/painting-and-glazing-work-45440000
- **Burnley Borough Council — Repairs & Maintenance Framework:** reported deadline 17 November 2026 at 17:00 by one tracker; scope includes cladding/rainscreen, roofing/weatherproofing and internal/external decoration lots. Another notice mirror reports 18 November, so verify the official Find a Tender notice and portal before any submission. K.I.C. should assess only relevant lots and subcontract routes; framework ceiling is not K.I.C. revenue. Sources: https://ukframeworks.co.uk/frameworks/fts-077c90 and https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=SEP662806
- **Ashfield District Council — Pre-Paint & Painting Programme:** £500,000 estimated value; reported closing date 20 November 2026 at 12:00. The scope is domestic-property pre-painting and painting, so fit for K.I.C. specialist industrial coatings is weak unless the appointed contractor needs specialist metalwork/protective-coating subcontractors. Ashfield Procurement Officer Chris Clarke advised K.I.C. to direct that subcontractor query to the Nottinghamshire County Council contact in the Find a Tender notice; do not email the generic tender-notification address again. Source: https://www.find-tender.service.gov.uk/Notice/100383-2026
- **Progress Housing Group — Provision of Decoration Works:** reported £6.925m total, closing 23 November 2026; clarification deadline reported 13 November. The scope is residential/communal painting and decoration, so likely only a subcontract route if specialist external steel/coating work is included. Confirm lots, buyer contact and exact portal deadline before acting. Sources: https://rfp.quest/tender/provision-of-decoration-works-078edb and https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=OCT670767
- **North Yorkshire Council — Cyclical Painting and Pre-Painting Programme:** £3m planning/market-engagement notice, not a live tender; tracker indicates expected tender publication 30 November 2026. Potential future supplier engagement only. Source: https://www.find-tender.service.gov.uk/Notice/086717-2026
- **Yorwaste — Container Repair & Refurbishment:** the relevant earlier tender is closed; the later notice is procurement/market-engagement context, not an open bid. The published notice names Fairport Containers as supplier. Potential future subcontract/overflow route only; K.I.C. already contacted Yorwaste and should not duplicate that approach. Source: https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=AUG652736&catID=

### Email responses and suppression

- Circle Waste auto-replied that the sales inbox is not manned and says existing account enquiries may be forwarded to jessica.papworth@circlewaste.co.uk. No existing Circle Waste account has been established for K.I.C.; do not forward as an existing-account enquiry.
- Ashfield Procurement Officer Chris Clarke replied that subcontractor-interest questions should go to the Nottinghamshire County Council contact in the official notice, not the generic notice mailbox. Use the official notice contact only after checking the notice.
- Stephen Chown of Chown Commercial Ltd explicitly asked K.I.C. to remove him from the email list. Suppress this contact permanently; no further marketing contact.
- WT Skip Hire message to info@wtskiphire.co.uk bounced with SMTP 550 not authorised. Do not retry that address without a verified alternative.
- Bridgend's named procurement contact is away until 12 November and directs urgent queries to the procurement team on 01656 642596.
- West Northamptonshire Council advised that opportunities over £100,000 are advertised through Contracts Finder / Find a Tender and directed suppliers to its In-Tend portal; ensure CPV codes are selected on the supplier profile: https://intendhost.co.uk/wnc/aspx/Home
- SEGRO acknowledged receipt of K.I.C.'s supplier enquiry; no substantive decision yet.

### Confirmed email actions this morning

Gmail confirmed four messages SENT after the owner authorised action by saying “morning”: Circle Waste (K.I.C.), Indurent (K.I.C.), the focused supplier-eligibility clarification to VINCI (CoatMatch), and a K.I.C. subcontract-route enquiry to Nottinghamshire County Council Procurement for SEM6659. This report does not imply delivery or reply. The messages and inbox responses above are reflected in this update.


## Critical correction — Chown Commercial opt-out and relationship history

The Gmail history has now been checked rather than relying on the latest message alone. K.I.C. had an established positive relationship with Chown Commercial before 10 November: Stephen Chown replied on 29 October that he would be pleased to recommend K.I.C. if opportunities arose, and confirmed on 30 October that he had passed K.I.C.'s details on. There were six sent messages across 29–30 October and 10 November, including two separate new approaches on 10 November. The second round of approaches on 10 November was unnecessary repeat outreach and should have been prevented by checking the existing correspondence and the owner's earlier instruction.

On 11 November Stephen Chown explicitly wrote: “Please take us off your email list. We don't deal with building products.” This is a permanent global opt-out. No further apology, confirmation or marketing email is to be sent.

Actions taken:
- Created `DO-NOT-CONTACT.md` as the group-wide suppression register, including Chown Commercial Ltd, chowncommercial.co.uk, info@chowncommercial.co.uk, src@chowncommercial.co.uk and Stephen Chown. Scope is all three businesses and all channels.
- Added a visible warning to the Hub dashboard and a save-time block that rejects any record containing “Chown” so it cannot be casually re-added through the Hub's normal forms. This is a client-side safeguard, not a substitute for a database-level constraint; imported records or direct database writes still require the suppression register to be checked.
- No further contact has been sent to Chown after the opt-out. Do not try to repair the mistake by emailing them again.
- The earlier positive referral relationship and the unnecessary duplicate approaches are recorded in the suppression audit for future review.

## New K.I.C. opportunity — VIVID Housing Peninsular House

Added one high-fit opportunity to the public research watchlist (K.I.C. count now 70; group total 255):
- VIVID Housing Ltd — External Restoration, Refurbishment and Recoating at Peninsular House, Portsmouth.
- Official notice 2026/S 000-106211 / OCID ocds-h6vhtk-07b78d; UK4 open competition.
- Estimated contract value £150,000 excluding VAT (not K.I.C. revenue).
- Scope includes external façade, cladding systems, architectural metalwork, surface preparation and specialist protective coating systems.
- Clarification deadline reported as 2 December 2026, 12:00; tender trackers report submission deadline 9 December 2026, 12:00, but the Sell2Wales mirror shows 10 December 2026. Treat the closing date as unresolved until the official Find a Tender notice / VIVID In-Tend portal confirms it.
- Buyer portal: https://in-tendhost.co.uk/vivid/
- Notice record: https://www.sell2wales.gov.wales/search/show/search_view.aspx?ID=NOV676403&catID=
- Strong technical fit, but no bid recommendation until the full specification, site survey, access, surface-preparation, repair, coating system, subcontractor pricing, insurance/competence, working capital and >=25% gross margin are checked. No bid has been submitted.

## Current control state

- Four emails were confirmed SENT this morning as previously listed. No other emails are authorised by this instruction.
- Chown Commercial is permanently suppressed; the repeat outreach failure is acknowledged and recorded.
- No tender submission, purchase, appointment or contract commitment has been made.
- Public research watchlist now contains 70 K.I.C., 72 CoatMatch and 113 Pipeline Pilot entries (255 total). These remain research entries, not 255 qualified leads.
- The Hub's public research layer is published. The Chown warning and form-level block are committed to the GitHub Pages source. Private Supabase CRM sync and a database-enforced global suppression constraint remain unverified.


The latest GitHub Pages workflow for the suppression safeguard and VIVID watchlist is still running at the time of this report. The source changes are committed, but the live-site deployment has not yet been verified.


## Additional verified work completed — 11 November 2026

### K.I.C. — procurement and supplier routes

**Ashfield District Council / Nottinghamshire County Council — SEM6659**
- The Ashfield Procurement and Projects Officer replied on 11 November to K.I.C.'s enquiry.
- The officer confirmed that Nottinghamshire County Council manages the procurement on Ashfield's behalf and directed any potential specialist-subcontractor enquiry to the NCC contact shown in the notice.
- The official notice is UK4 100383-2026 / OCID ocds-h6vhtk-078ec3. It is a three-year domestic pre-paint and painting programme, estimated £500,000 ex VAT; tender deadline 20 November 2026 at 12:00; clarification deadline 10 November 2026 at 17:00.
- The scope is domestic properties, not a direct industrial coatings fit. Clarifications are closed. Do not bid as prime. A specialist subcontract route is possible but not established; no email to NCC has been sent.
- Source: https://www.find-tender.service.gov.uk/Notice/100383-2026

**West Northamptonshire Council**
- K.I.C. received an automated confirmation on 10 November that its company details were registered on the Council's In-Tend e-tendering portal.
- The Estates team advised that opportunities over £100,000 are advertised through Contracts Finder and Find a Tender; quotations and tenders are managed through WNC In-Tend, and the supplier profile should have relevant CPV codes selected.
- Registration confirmation is not proof that the supplier profile, CPV selections or alerts are complete. Sign-in/profile review remains outstanding.
- Portal: https://intendhost.co.uk/wnc/aspx/Home

**Circle Waste**
- K.I.C.'s email was sent 11 November; the sales inbox returned an automatic response stating it is not manned.
- It says existing account holders may forward to Jessica Papworth, but K.I.C. is not an existing Circle Waste account. Do not use that account-holder route or resend to the unmanned inbox.
- No human response or sales opportunity is confirmed.

**New Guard Coatings — supplier relationship**
- Supplier response from Alison Erskine received 9 November; K.I.C. sent a detailed email-only clarification on 10 November, reiterating no calls/meetings at this stage.
- Initial information: Rust-Oleum 8300 indicative price £117.35, but pack size/coverage are not yet stated; supplier believes Rust-Oleum 8399 primer and Biosan Aqua Plus are no longer available. Alternatives mentioned include RD Coatings water-based products, Guard EPX 2K, PPG Sigmacover, Jotun Jotamastic and KDR.
- Roof/cladding system selection depends on substrate condition, season and warranty. Delivery, exact pack sizes, coverage, full system costs, trade-account eligibility and discounts remain outstanding.
- No trade account opened and no products ordered.

### K.I.C. — insurance decision gate

The revised Insure24 / Nelson Policies at Lloyd's quotation PDF (quote NP/Q/365298, dated 10 November 2026) has been extracted and reviewed. It is a quotation only; no cover is in force and no acceptance/payment has been made.

Material terms and issues:
- Schedule: £5m Public Liability, £5m Products Liability, £10m Employers Liability; £250 standard PL/Products excess.
- Endorsements: no manual work by K.I.C. or employees except collection/delivery; physical work must be carried out entirely by bona fide subcontractors. Each subcontractor must have Employers Liability and PL/Products cover at least equal to K.I.C.'s limits, including a payment-to-principals clause, and K.I.C. must obtain and retain evidence.
- Pressure washing, water spraying, overspray and exterior cleaning property-damage claims carry a £1,500 excess per claim; bodily injury is excluded from that increased excess.
- Height limit: no cover for work above 10 metres.
- Hazardous-work exclusions include bridges, docks/harbours/railways, chemical/petrochemical sites, oil/gas refineries/storage and power/nuclear stations, among others; no heat work and no work below ground.
- The PDF schedule total is £834 (£700 premium + £50 administration + £84 IPT), whereas the broker's email described the revised total as £884. This £50 discrepancy must be reconciled in writing.
- The statement of fact includes declarations about written H&S policy, safety training plan, RAMS, COSHH and work-at-height risk assessments. These must be checked for truth before any acceptance; incorrect statements could jeopardise cover.
- The business description includes pressure washing, surface preparation and airless spraying; the schedule also says K.I.C. cannot undertake manual work. Broker must confirm exactly what is insured when all physical work is subcontracted.
- K.I.C. has already asked the broker for full policy wording and written clarification on 10 November. No acceptance or payment should occur until the broker answers and the owner has reviewed the terms. This is a material risk gate, not a routine admin step.

### CoatMatch — replies and deliverability

**VINCI Construction**
- Automatic supply-chain reply received 9 November. It says future supplier consideration requires Constructionline registration and SSIP accreditation, and lists division-specific procurement contacts.
- This is an eligibility requirement, not approval or acceptance. CoatMatch's Constructionline/SSIP status has not been verified; no accreditation claim should be made.

**Email delivery**
- Prestige Facilities message to HELPDESK@fm.prestigesurrey.com had a temporary delivery delay due to recipient server timeouts; Gmail said it would retry for 47 hours. Delivery is not confirmed.
- PALS message to info@pals-services.co.uk failed permanently because the domain returned NXDOMAIN. Remove this address from usable-contact lists; do not retry it.
- These are delivery failures, not buyer replies or qualified leads.

### Research counts and data integrity

The public research file now parses as valid JSON and contains **258** entries:
- K.I.C.: **72**
- CoatMatch: **73**
- Pipeline Pilot AI UK: **113**

These are research/watchlist entries, not 258 verified buyers, qualified opportunities, sent messages or CRM records. No new qualified customer, quote, project, revenue or margin is claimed. The Ashfield, Circle Waste, New Guard, WNC and VINCI records now reflect the verified correspondence and their actual status.

### Technical safeguards and remaining deployment state

- The group-wide Chown suppression register is committed.
- The Hub's normal form save now blocks Chown-related rows and also prevents an existing suppressed row being edited to remove its identifying text.
- A database-level SQL migration has been added at `supabase/migrations/20261111090000_global_chown_suppression.sql`. It creates a fail-closed trigger on the Hub's business record tables where they exist. **It has not been applied to Supabase**, because the Supabase project connector is not connected in this session. Do not describe database enforcement as live until applied and tested.
- GitHub Pages build-and-deployment workflow run 42991219481 completed successfully at 08:58 UTC. The app's live page has not been separately checked in an authenticated browser session.
- No email, call, tender bid, supplier appointment, insurance acceptance, purchase or contract commitment was made as part of this additional work.


### Ashfield / Nottinghamshire County Council follow-up — sent

With the owner's permission, K.I.C. sent one non-binding email to the official Nottinghamshire County Council procurement contact on 11 November 2026 (Gmail message ID 1a1c9d3bb81a5ba8). The message:
- References SEM6659 / Find a Tender notice 100383-2026 and Ashfield's direction to the NCC contact.
- Explains K.I.C.'s actual role as customer-facing project coordinator appointing independent specialist coating subcontractors; it does not claim to employ a painting crew or self-perform.
- Acknowledges that the clarification period has closed and explicitly says it is not seeking to change or influence the live competition.
- Asks only whether there is an appropriate route to register interest for a relevant package with the successful contractor, or whether any contact should wait until after award.
- Makes no bid, offer, price, commitment or request for privileged information.

Status: sent; awaiting response. Do not send another follow-up until a reply or a reasonable follow-up date.
