import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account balance is overdue." - Notification for overdue account payments
   public static var accountBalanceOverdueDot: String {
      String(
         localized: "TK.Message.accountBalanceOverdueDot",
         defaultValue: "Account balance is overdue.",
         bundle: .module,
         comment: "Notification for overdue account payments"
      )
   }

   /// "Budget limit exceeded." - Notification for exceeding the budget limit
   public static var budgetLimitExceededDot: String {
      String(
         localized: "TK.Message.budgetLimitExceededDot",
         defaultValue: "Budget limit exceeded.",
         bundle: .module,
         comment: "Notification for exceeding the budget limit"
      )
   }

   /// "Changes have been saved to cloud storage." - Confirmation for cloud storage updates
   public static var changesSavedToCloudDot: String {
      String(
         localized: "TK.Message.changesSavedToCloudDot",
         defaultValue: "Changes have been saved to cloud storage.",
         bundle: .module,
         comment: "Confirmation for cloud storage updates"
      )
   }

   /// "Client information updated successfully." - Confirmation for client data update
   public static var clientInfoUpdatedDot: String {
      String(
         localized: "TK.Message.clientInfoUpdatedDot",
         defaultValue: "Client information updated successfully.",
         bundle: .module,
         comment: "Confirmation for client data update"
      )
   }

   /// "Document requires approval." - Notification for documents awaiting approval
   public static var documentRequiresApprovalDot: String {
      String(
         localized: "TK.Message.documentRequiresApprovalDot",
         defaultValue: "Document requires approval.",
         bundle: .module,
         comment: "Notification for documents awaiting approval"
      )
   }

   /// "Expense approval pending." - Notification for pending expense approval
   public static var expenseApprovalPendingDot: String {
      String(
         localized: "TK.Message.expenseApprovalPendingDot",
         defaultValue: "Expense approval pending.",
         bundle: .module,
         comment: "Notification for pending expense approval"
      )
   }

   /// "Expense report submitted for review." - Confirmation for submitted expense report
   public static var expenseReportSubmittedDot: String {
      String(
         localized: "TK.Message.expenseReportSubmittedDot",
         defaultValue: "Expense report submitted for review.",
         bundle: .module,
         comment: "Confirmation for submitted expense report"
      )
   }

   /// "Invoice has been sent." - Confirmation for invoice dispatch
   public static var invoiceSentDot: String {
      String(
         localized: "TK.Message.invoiceSentDot",
         defaultValue: "Invoice has been sent.",
         bundle: .module,
         comment: "Confirmation for invoice dispatch"
      )
   }

   /// "Payment declined by bank." - Notification for payment rejection by the bank
   public static var paymentDeclinedByBankDot: String {
      String(
         localized: "TK.Message.paymentDeclinedByBankDot",
         defaultValue: "Payment declined by bank.",
         bundle: .module,
         comment: "Notification for payment rejection by the bank"
      )
   }

   /// "Payment processed successfully." - Confirmation for successful payment processing
   public static var paymentProcessedDot: String {
      String(
         localized: "TK.Message.paymentProcessedDot",
         defaultValue: "Payment processed successfully.",
         bundle: .module,
         comment: "Confirmation for successful payment processing"
      )
   }

   /// "Project deadline approaching." - Reminder for upcoming project deadlines
   public static var projectDeadlineApproachingDot: String {
      String(
         localized: "TK.Message.projectDeadlineApproachingDot",
         defaultValue: "Project deadline approaching.",
         bundle: .module,
         comment: "Reminder for upcoming project deadlines"
      )
   }

   /// "Report generation complete." - Notification for completed report generation
   public static var reportGenerationCompleteDot: String {
      String(
         localized: "TK.Message.reportGenerationCompleteDot",
         defaultValue: "Report generation complete.",
         bundle: .module,
         comment: "Notification for completed report generation"
      )
   }

   /// "Task dependencies unmet." - Notification for unmet task dependencies
   public static var taskDependenciesUnmetDot: String {
      String(
         localized: "TK.Message.taskDependenciesUnmetDot",
         defaultValue: "Task dependencies unmet.",
         bundle: .module,
         comment: "Notification for unmet task dependencies"
      )
   }

   /// "Transaction pending." - Notification for pending transaction status
   public static var transactionPendingDot: String {
      String(
         localized: "TK.Message.transactionPendingDot",
         defaultValue: "Transaction pending.",
         bundle: .module,
         comment: "Notification for pending transaction status"
      )
   }

   /// "Your payment has been processed successfully." - Confirmation for successful payment processing
   public static var paymentProcessedSuccessfullyDot: String {
      String(
         localized: "TK.Message.paymentProcessedSuccessfullyDot",
         defaultValue: "Your payment has been processed successfully.",
         bundle: .module,
         comment: "Confirmation for successful payment processing"
      )
   }
}
