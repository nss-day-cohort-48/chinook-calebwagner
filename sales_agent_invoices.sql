SELECT Employee.FirstName ||''|| Employee.LastName AS FullName, Invoice.InvoiceId
FROM Employee
JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice
    ON Invoice.InvoiceId = Customer.CustomerId