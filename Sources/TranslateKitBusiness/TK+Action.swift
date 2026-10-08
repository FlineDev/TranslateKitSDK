import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Approve" - Use when authorizing or approving a task, request, or process
   public static var approve: String {
      String(
         localized: "TK.Action.approve",
         defaultValue: "Approve",
         bundle: .module,
         comment: "Use when authorizing or approving a task, request, or process"
      )
   }

   /// "Assign" - Use when assigning a task or responsibility to someone
   public static var assign: String {
      String(
         localized: "TK.Action.assign",
         defaultValue: "Assign",
         bundle: .module,
         comment: "Use when assigning a task or responsibility to someone"
      )
   }

   /// "Attach File" - Use when adding a file to a message, task, or document
   public static var attachFile: String {
      String(
         localized: "TK.Action.attachFile",
         defaultValue: "Attach File",
         bundle: .module,
         comment: "Use when adding a file to a message, task, or document"
      )
   }

   /// "Backup Data" - Use when backing up important data or files
   public static var backupData: String {
      String(localized: "TK.Action.backupData", defaultValue: "Backup Data", bundle: .module, comment: "Use when backing up important data or files")
   }

   /// "Bill" - Use when generating a billing statement or invoice
   public static var bill: String {
      String(localized: "TK.Action.bill", defaultValue: "Bill", bundle: .module, comment: "Use when generating a billing statement or invoice")
   }

   /// "Book Now" - Use when scheduling or confirming a reservation
   public static var bookNow: String {
      String(localized: "TK.Action.bookNow", defaultValue: "Book Now", bundle: .module, comment: "Use when scheduling or confirming a reservation")
   }

   /// "Calculate" - Use when performing a calculation or estimation
   public static var calculate: String {
      String(localized: "TK.Action.calculate", defaultValue: "Calculate", bundle: .module, comment: "Use when performing a calculation or estimation")
   }

   /// "Clock In" - Use when starting work or logging in for a shift
   public static var clockIn: String {
      String(localized: "TK.Action.clockIn", defaultValue: "Clock In", bundle: .module, comment: "Use when starting work or logging in for a shift")
   }

   /// "Clock Out" - Use when finishing work or logging out after a shift
   public static var clockOut: String {
      String(
         localized: "TK.Action.clockOut",
         defaultValue: "Clock Out",
         bundle: .module,
         comment: "Use when finishing work or logging out after a shift"
      )
   }

   /// "Create Invoice" - Use when generating a new invoice for a customer
   public static var createInvoice: String {
      String(
         localized: "TK.Action.createInvoice",
         defaultValue: "Create Invoice",
         bundle: .module,
         comment: "Use when generating a new invoice for a customer"
      )
   }

   /// "Create Task" - Use when creating a new task or to-do item
   public static var createTask: String {
      String(localized: "TK.Action.createTask", defaultValue: "Create Task", bundle: .module, comment: "Use when creating a new task or to-do item")
   }

   /// "Deposit" - Use when depositing funds into an account or system
   public static var deposit: String {
      String(localized: "TK.Action.deposit", defaultValue: "Deposit", bundle: .module, comment: "Use when depositing funds into an account or system")
   }

   /// "Export Data" - Use when exporting data to an external format or file
   public static var exportData: String {
      String(
         localized: "TK.Action.exportData",
         defaultValue: "Export Data",
         bundle: .module,
         comment: "Use when exporting data to an external format or file"
      )
   }

   /// "Export PDF" - Use when exporting a document or report as a PDF file
   public static var exportPDF: String {
      String(
         localized: "TK.Action.exportPDF",
         defaultValue: "Export PDF",
         bundle: .module,
         comment: "Use when exporting a document or report as a PDF file"
      )
   }

   /// "Finalize" - Use when completing or finalizing a process or task
   public static var finalize: String {
      String(
         localized: "TK.Action.finalize",
         defaultValue: "Finalize",
         bundle: .module,
         comment: "Use when completing or finalizing a process or task"
      )
   }

   /// "Generate Invoice" - Use when automatically generating an invoice
   public static var generateInvoice: String {
      String(
         localized: "TK.Action.generateInvoice",
         defaultValue: "Generate Invoice",
         bundle: .module,
         comment: "Use when automatically generating an invoice"
      )
   }

   /// "Generate Report" - Use when creating a detailed report or summary
   public static var generateReport: String {
      String(
         localized: "TK.Action.generateReport",
         defaultValue: "Generate Report",
         bundle: .module,
         comment: "Use when creating a detailed report or summary"
      )
   }

   /// "Invoice" - Use when creating or referencing an invoice
   public static var invoice: String {
      String(localized: "TK.Action.invoice", defaultValue: "Invoice", bundle: .module, comment: "Use when creating or referencing an invoice")
   }

   /// "Log Hours" - Use when recording worked hours or time spent on tasks
   public static var logHours: String {
      String(
         localized: "TK.Action.logHours",
         defaultValue: "Log Hours",
         bundle: .module,
         comment: "Use when recording worked hours or time spent on tasks"
      )
   }

   /// "Mark as Complete" - Use when indicating that a task or project is finished
   public static var markAsComplete: String {
      String(
         localized: "TK.Action.markAsComplete",
         defaultValue: "Mark as Complete",
         bundle: .module,
         comment: "Use when indicating that a task or project is finished"
      )
   }

   /// "Mark as Paid" - Use when marking a bill or invoice as paid
   public static var markAsPaid: String {
      String(localized: "TK.Action.markAsPaid", defaultValue: "Mark as Paid", bundle: .module, comment: "Use when marking a bill or invoice as paid")
   }

   /// "Process Payment" - Use when handling or processing a payment transaction
   public static var processPayment: String {
      String(
         localized: "TK.Action.processPayment",
         defaultValue: "Process Payment",
         bundle: .module,
         comment: "Use when handling or processing a payment transaction"
      )
   }

   /// "Print" - Use when printing documents, reports, or invoices
   public static var print: String {
      String(localized: "TK.Action.print", defaultValue: "Print", bundle: .module, comment: "Use when printing documents, reports, or invoices")
   }

   /// "Quote" - Use when generating or referencing a price estimate
   public static var quote: String {
      String(localized: "TK.Action.quote", defaultValue: "Quote", bundle: .module, comment: "Use when generating or referencing a price estimate")
   }

   /// "Record Expense" - Use when logging or tracking an expense
   public static var recordExpense: String {
      String(
         localized: "TK.Action.recordExpense",
         defaultValue: "Record Expense",
         bundle: .module,
         comment: "Use when logging or tracking an expense"
      )
   }

   /// "Request Approval" - Use when submitting a task or project for approval
   public static var requestApproval: String {
      String(
         localized: "TK.Action.requestApproval",
         defaultValue: "Request Approval",
         bundle: .module,
         comment: "Use when submitting a task or project for approval"
      )
   }

   /// "Request Money" - Use when asking for a payment or funds
   public static var requestMoney: String {
      String(localized: "TK.Action.requestMoney", defaultValue: "Request Money", bundle: .module, comment: "Use when asking for a payment or funds")
   }

   /// "Schedule Meeting" - Use when organizing a meeting or appointment
   public static var scheduleMeeting: String {
      String(
         localized: "TK.Action.scheduleMeeting",
         defaultValue: "Schedule Meeting",
         bundle: .module,
         comment: "Use when organizing a meeting or appointment"
      )
   }

   /// "Send Invitation" - Use when sending an invitation to join a meeting or event
   public static var sendInvitation: String {
      String(
         localized: "TK.Action.sendInvitation",
         defaultValue: "Send Invitation",
         bundle: .module,
         comment: "Use when sending an invitation to join a meeting or event"
      )
   }

   /// "Send Money" - Use when transferring funds to another party
   public static var sendMoney: String {
      String(localized: "TK.Action.sendMoney", defaultValue: "Send Money", bundle: .module, comment: "Use when transferring funds to another party")
   }

   /// "Send Reminder" - Use when sending a notification or reminder
   public static var sendReminder: String {
      String(
         localized: "TK.Action.sendReminder",
         defaultValue: "Send Reminder",
         bundle: .module,
         comment: "Use when sending a notification or reminder"
      )
   }

   /// "Set Deadline" - Use when establishing a deadline for a task or project
   public static var setDeadline: String {
      String(
         localized: "TK.Action.setDeadline",
         defaultValue: "Set Deadline",
         bundle: .module,
         comment: "Use when establishing a deadline for a task or project"
      )
   }

   /// "Sign Contract" - Use when signing an agreement or contract
   public static var signContract: String {
      String(
         localized: "TK.Action.signContract",
         defaultValue: "Sign Contract",
         bundle: .module,
         comment: "Use when signing an agreement or contract"
      )
   }

   /// "Submit Report" - Use when submitting a report or document
   public static var submitReport: String {
      String(localized: "TK.Action.submitReport", defaultValue: "Submit Report", bundle: .module, comment: "Use when submitting a report or document")
   }

   /// "Track Time" - Use when monitoring or tracking time spent on tasks
   public static var trackTime: String {
      String(
         localized: "TK.Action.trackTime",
         defaultValue: "Track Time",
         bundle: .module,
         comment: "Use when monitoring or tracking time spent on tasks"
      )
   }

   /// "Upload File" - Use when uploading a file to a system or service
   public static var uploadFile: String {
      String(
         localized: "TK.Action.uploadFile",
         defaultValue: "Upload File",
         bundle: .module,
         comment: "Use when uploading a file to a system or service"
      )
   }

   /// "Verify Identity" - Use when confirming the identity of a user or client
   public static var verifyIdentity: String {
      String(
         localized: "TK.Action.verifyIdentity",
         defaultValue: "Verify Identity",
         bundle: .module,
         comment: "Use when confirming the identity of a user or client"
      )
   }
}
