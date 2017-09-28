select FirstName, LastName, EmailAddress
from Person.Contact
	inner join Purchasing.VendorContact
	on VendorContact.ContactID = Contact.ContactID
	inner join Purchasing.Vendor
	on Vendor.VendorID = VendorContact.VendorID
order by Name