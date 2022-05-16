SELECT VendorName, VendorState
FROM     Vendors
WHERE  (VendorState = 'CA')
ORDER BY VendorState

SELECT InvoiceID, VendorID, InvoiceDueDate, InvoiceNumber, PaymentDate, InvoiceDate, TermsID
FROM     Invoices
WHERE  (PaymentDate > CONVERT(DATETIME, '2016-04-01 00:00:00', 102))
ORDER BY PaymentDate DESC
