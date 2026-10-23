# B.O.B. Lesson 04 — CRM beginner starter

This exercise is a **local-only demonstration**. It is not the AZHomeInstalls production CRM and it does not store or transmit customer information.

Files:
- `index.html`: open in a browser for a dummy-data lead tracker
- `README.md`: this guide
- `schema.sql`: optional learning reference for how a future database could represent leads

## Exercises
1. Open index.html in a browser.
2. Add **fictional** prospects only; assign New, Contacted, Estimate Sent, Scheduled, Completed or Closed.
3. Change a status, count open leads, and export the sample records as CSV.
4. Reload the page and observe that the example data resets. This is intentional: no data is saved.
5. Ask your chosen LLM to explain what security, authenticated backend, persistence, consent, retention and backup functions a *real* CRM would need.
6. For production, use a backend with appropriate access controls, validation, rate limits, audit controls and backups. Do not connect the sample directly to public forms.

## Case-study architecture (AZHomeInstalls)
Public estimate flow → Cloudflare Worker API → Cloudflare D1 database → protected admin view (Cloudflare Access). Scheduling and outbound email are separate components with their own safeguards.

Ownership: hold source, Cloudflare account, database exports, credentials and recovery methods under your own control. Never publish personal customer data in GitHub.
