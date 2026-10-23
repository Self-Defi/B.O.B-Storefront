# Lesson 06 — Payments & Invoicing

## Start with a safe example
Open `index.html` in a browser. It uses fictional data and a sample $200 service solely as an educational exercise.

1. Change the company name, demo client, work description, price and received amount.
2. Choose cash or another method. Clicking Update invoice refreshes the preview.
3. Click Export demo CSV to save an editable practice record.
4. Click Print / Save PDF to use the browser print menu. On phones, PDF saving varies by browser and OS.
5. Test partial payment. The balance should update, and "PAID IN FULL" should disappear.
6. Reload the page: data resets. This is intentionally a memory-only exercise.

## Real AZHomeInstalls lesson
AHI's first paid job came from Facebook Marketplace on October 13, 2026. A cash payment in full was recorded. The service included television mounting, removing and boxing pictures, and hanging a portrait. The user later clarified the TV was 85 inches and the payment amount was $200.

AHI also established a Stripe payment link for online payments. A payment link, an invoice, and a cash receipt are separate business records. A link does not prove payment, and printing a document does not process a payment.

## Going live
- Use a payment provider account owned by the learner. Confirm current processing fees and supported features.
- Issue invoices using accurate business information and proper numbering.
- Verify payment with actual bank/payment-provider records or cash receipts.
- Track refunds/chargebacks and relevant taxes; verify local laws and contractor disclosures.
- Keep customer information and payment credentials out of public code and demonstrations.
- Never collect card numbers in a home-built HTML form or store sensitive card data yourself.
- Keep your own exports, bookkeeping backups and account recovery controls.

This demo charges nothing and is not production accounting software.
