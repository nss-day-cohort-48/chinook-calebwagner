SELECT InvoiceId,
COUNT(InvoiceId) AS NumberOfLineItems
FROM InvoiceLine
GROUP BY InvoiceId
