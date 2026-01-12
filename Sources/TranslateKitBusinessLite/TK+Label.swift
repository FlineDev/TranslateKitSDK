import Foundation
@_exported import TranslateKitLite

extension TK.Label {
   /// "Address" - Use for address fields or location information
   public static var address: String {
      String(localized: "TK.Label.address", defaultValue: "Address", bundle: .module, comment: "Use for address fields or location information")
   }

   /// "Balance" - Use for showing financial balance information
   public static var balance: String {
      String(localized: "TK.Label.balance", defaultValue: "Balance", bundle: .module, comment: "Use for showing financial balance information")
   }

   /// "Balance Due" - Use when indicating an outstanding balance
   public static var balanceDue: String {
      String(localized: "TK.Label.balanceDue", defaultValue: "Balance Due", bundle: .module, comment: "Use when indicating an outstanding balance")
   }

   /// "Bank Account" - Use for bank account details or settings
   public static var bankAccount: String {
      String(localized: "TK.Label.bankAccount", defaultValue: "Bank Account", bundle: .module, comment: "Use for bank account details or settings")
   }

   /// "Billing Status" - Use when showing the payment or billing status
   public static var billingStatus: String {
      String(
         localized: "TK.Label.billingStatus",
         defaultValue: "Billing Status",
         bundle: .module,
         comment: "Use when showing the payment or billing status"
      )
   }

   /// "Billable Hours" - Use when tracking hours that are billable to a client
   public static var billableHours: String {
      String(
         localized: "TK.Label.billableHours",
         defaultValue: "Billable Hours",
         bundle: .module,
         comment: "Use when tracking hours that are billable to a client"
      )
   }

   /// "Business Hours" - Use for specifying the hours a business is open
   public static var businessHours: String {
      String(
         localized: "TK.Label.businessHours",
         defaultValue: "Business Hours",
         bundle: .module,
         comment: "Use for specifying the hours a business is open"
      )
   }

   /// "Card Details" - Use for payment card information
   public static var cardDetails: String {
      String(localized: "TK.Label.cardDetails", defaultValue: "Card Details", bundle: .module, comment: "Use for payment card information")
   }

   /// "Client" - Use when referring to a single customer or business partner
   public static var client: String {
      String(
         localized: "TK.Label.client",
         defaultValue: "Client",
         bundle: .module,
         comment: "Use when referring to a single customer or business partner"
      )
   }

   /// "Clients" - Use when referring to multiple customers or business partners
   public static var clients: String {
      String(
         localized: "TK.Label.clients",
         defaultValue: "Clients",
         bundle: .module,
         comment: "Use when referring to multiple customers or business partners"
      )
   }

   /// "Company" - Use for organizational or business information
   public static var company: String {
      String(localized: "TK.Label.company", defaultValue: "Company", bundle: .module, comment: "Use for organizational or business information")
   }

   /// "Completion Date" - Use when showing the date a project or task is due to be completed
   public static var completionDate: String {
      String(
         localized: "TK.Label.completionDate",
         defaultValue: "Completion Date",
         bundle: .module,
         comment: "Use when showing the date a project or task is due to be completed"
      )
   }

   /// "Contract" - Use for a formal agreement or business contract
   public static var contract: String {
      String(localized: "TK.Label.contract", defaultValue: "Contract", bundle: .module, comment: "Use for a formal agreement or business contract")
   }

   /// "Credit Card" - Use when referring to payment information via credit card
   public static var creditCard: String {
      String(
         localized: "TK.Label.creditCard",
         defaultValue: "Credit Card",
         bundle: .module,
         comment: "Use when referring to payment information via credit card"
      )
   }

   /// "Currency" - Use when showing the monetary unit or currency type
   public static var currency: String {
      String(
         localized: "TK.Label.currency",
         defaultValue: "Currency",
         bundle: .module,
         comment: "Use when showing the monetary unit or currency type"
      )
   }

   /// "Customer" - Use when referring to a customer or client
   public static var customer: String {
      String(localized: "TK.Label.customer", defaultValue: "Customer", bundle: .module, comment: "Use when referring to a customer or client")
   }

   /// "Due Date" - Use when showing the date by which a task or payment is due
   public static var dueDate: String {
      String(
         localized: "TK.Label.dueDate",
         defaultValue: "Due Date",
         bundle: .module,
         comment: "Use when showing the date by which a task or payment is due"
      )
   }

   /// "Employee" - Use when referring to a single employee
   public static var employee: String {
      String(localized: "TK.Label.employee", defaultValue: "Employee", bundle: .module, comment: "Use when referring to a single employee")
   }

   /// "Employees" - Use when referring to multiple employees
   public static var employees: String {
      String(localized: "TK.Label.employees", defaultValue: "Employees", bundle: .module, comment: "Use when referring to multiple employees")
   }

   /// "Expense" - Use when referring to a single business-related expense
   public static var expense: String {
      String(
         localized: "TK.Label.expense",
         defaultValue: "Expense",
         bundle: .module,
         comment: "Use when referring to a single business-related expense"
      )
   }

   /// "Expenses" - Use when referring to multiple business-related expenses
   public static var expenses: String {
      String(
         localized: "TK.Label.expenses",
         defaultValue: "Expenses",
         bundle: .module,
         comment: "Use when referring to multiple business-related expenses"
      )
   }

   /// "Invoice Number" - Use for referencing the unique identifier of an invoice
   public static var invoiceNumber: String {
      String(
         localized: "TK.Label.invoiceNumber",
         defaultValue: "Invoice Number",
         bundle: .module,
         comment: "Use for referencing the unique identifier of an invoice"
      )
   }

   /// "Job Title" - Use when referring to a person's job position or role
   public static var jobTitle: String {
      String(
         localized: "TK.Label.jobTitle",
         defaultValue: "Job Title",
         bundle: .module,
         comment: "Use when referring to a person's job position or role"
      )
   }

   /// "Meeting" - Use for a scheduled business meeting or appointment
   public static var meeting: String {
      String(localized: "TK.Label.meeting", defaultValue: "Meeting", bundle: .module, comment: "Use for a scheduled business meeting or appointment")
   }

   /// "Ordered" - Use for showing an order's status
   public static var ordered: String {
      String(
         localized: "TK.Label.ordered",
         defaultValue: "Ordered",
         bundle: .module,
         comment: "Use for showing an order's status"
      )
   }

   /// "Organization" - Use for company or group organization details
   public static var organization: String {
      String(
         localized: "TK.Label.organization",
         defaultValue: "Organization",
         bundle: .module,
         comment: "Use for company or group organization details"
      )
   }

   /// "Payment Method" - Use for selecting or displaying payment method options
   public static var paymentMethod: String {
      String(
         localized: "TK.Label.paymentMethod",
         defaultValue: "Payment Method",
         bundle: .module,
         comment: "Use for selecting or displaying payment method options"
      )
   }

   /// "Payment Status" - Use when indicating the status of a payment (e.g., paid, pending)
   public static var paymentStatus: String {
      String(
         localized: "TK.Label.paymentStatus",
         defaultValue: "Payment Status",
         bundle: .module,
         comment: "Use when indicating the status of a payment (e.g., paid, pending)"
      )
   }

   /// "Project Status" - Use when showing the current status of a project
   public static var projectStatus: String {
      String(
         localized: "TK.Label.projectStatus",
         defaultValue: "Project Status",
         bundle: .module,
         comment: "Use when showing the current status of a project"
      )
   }

   /// "Revenue" - Use for displaying the income or earnings of a business
   public static var revenue: String {
      String(
         localized: "TK.Label.revenue",
         defaultValue: "Revenue",
         bundle: .module,
         comment: "Use for displaying the income or earnings of a business"
      )
   }

   /// "Transaction History" - Use for showing past financial transactions or records
   public static var transactionHistory: String {
      String(
         localized: "TK.Label.transactionHistory",
         defaultValue: "Transaction History",
         bundle: .module,
         comment: "Use for showing past financial transactions or records"
      )
   }

   /// "Validated" - Use for showing a validated status
   public static var validated: String {
      String(
         localized: "TK.Label.validated",
         defaultValue: "Validated",
         bundle: .module,
         comment: "Use for showing a validated status"
      )
   }

   /// "Vendor" - Use for referring to a supplier or service provider
   public static var vendor: String {
      String(localized: "TK.Label.vendor", defaultValue: "Vendor", bundle: .module, comment: "Use for referring to a supplier or service provider")
   }
}
