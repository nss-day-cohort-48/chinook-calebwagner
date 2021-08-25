SELECT
Employee.FirstName ||' '|| Employee.LastName AS EmployeeName,
Customer.FirstName ||' '|| Customer.LastName AS CustomerName,
Customer.Country,
Invoice.Total
FROM Employee
JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice
    ON Invoice.InvoiceId = Customer.CustomerId