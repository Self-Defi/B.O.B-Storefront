# Lesson 05 — Automation sandbox

This is a self-contained HTML training exercise. Open `index.html` in a browser. No API keys, no backend, no third-party accounts, no real messages and no actual calendar access are involved.

## Reproduce
1. Set the new-outbound daily cap to 5.
2. Tap Simulate day. Confirm no more than five fictional *new* messages are eligible, while eligible follow-ups are counted separately.
3. Check that the fictional blocked/suppressed entries are not eligible for outreach.
4. Change the cap to 1 and simulate again.
5. Use the sample calendar control. Observe that it requires a real authorized free/busy check; it does not claim availability.
6. Export the demo CSV and inspect its contents.
7. Refresh: the sandbox has no persistent records.

## Production architecture is separate
A real outreach system needs secure consent/suppression handling, reviewed recipient eligibility, provider authentication, unsubscribe handling, send caps, durable job queue, retries, bounce/reply processing, auditing, and monitoring. Automated outreach must follow applicable email marketing requirements and provider policies.

A real customer calendar workflow requires secure Google OAuth, server-side availability validation, timezone handling, race-condition protection, booking confirmation, and appropriate data handling.

Never enter or upload real lead/contact lists, authentication codes or credentials into this demo.

**B.O.B.:** Source is yours. No monthly SaaS account is needed for this simulation. Infrastructure and sending costs for a real system may still exist.
