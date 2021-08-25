SELECT BillingCountry AS Country,
COUNT(InvoiceId) AS InvoicesPerCountry
FROM Invoice
GROUP BY BillingCountry