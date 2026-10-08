import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account Locked After Multiple Attempts" - Message indicating account is locked after multiple failed attempts
   public static var accountLockedAfterMultipleAttempts: String {
      String(
         localized: "TK.Message.accountLockedAfterMultipleAttempts",
         defaultValue: "Account Locked After Multiple Attempts",
         bundle: .module,
         comment: "Message indicating account is locked after multiple failed attempts"
      )
   }

   /// "Budget Limit Exceeded" - Message indicating the budget limit has been surpassed
   public static var budgetLimitExceeded: String {
      String(
         localized: "TK.Message.budgetLimitExceeded",
         defaultValue: "Budget Limit Exceeded",
         bundle: .module,
         comment: "Message indicating the budget limit has been surpassed"
      )
   }

   /// "Card has been linked successfully." - Message indicating a card was successfully linked
   public static var cardHasBeenLinkedSuccessfullyDot: String {
      String(
         localized: "TK.Message.cardHasBeenLinkedSuccessfullyDot",
         defaultValue: "Card has been linked successfully.",
         bundle: .module,
         comment: "Message indicating a card was successfully linked"
      )
   }

   /// "Changes have been saved." - Confirmation message after saving changes
   public static var changesHaveBeenSavedDot: String {
      String(
         localized: "TK.Message.changesHaveBeenSavedDot",
         defaultValue: "Changes have been saved.",
         bundle: .module,
         comment: "Confirmation message after saving changes"
      )
   }

   /// "Deposit was successful." - Message indicating a deposit was successful
   public static var depositWasSuccessfulDot: String {
      String(
         localized: "TK.Message.depositWasSuccessfulDot",
         defaultValue: "Deposit was successful.",
         bundle: .module,
         comment: "Message indicating a deposit was successful"
      )
   }

   /// "Direct deposit received." - Message indicating a direct deposit was received
   public static var directDepositReceivedDot: String {
      String(
         localized: "TK.Message.directDepositReceivedDot",
         defaultValue: "Direct deposit received.",
         bundle: .module,
         comment: "Message indicating a direct deposit was received"
      )
   }

   /// "Insufficient funds available." - Message indicating there are not enough funds
   public static var insufficientFundsAvailableDot: String {
      String(
         localized: "TK.Message.insufficientFundsAvailableDot",
         defaultValue: "Insufficient funds available.",
         bundle: .module,
         comment: "Message indicating there are not enough funds"
      )
   }

   /// "Interest added to account." - Message indicating that interest was added to the account
   public static var interestAddedToAccountDot: String {
      String(
         localized: "TK.Message.interestAddedToAccountDot",
         defaultValue: "Interest added to account.",
         bundle: .module,
         comment: "Message indicating that interest was added to the account"
      )
   }

   /// "Invalid card number." - Error message indicating the card number is invalid
   public static var invalidCardNumberDot: String {
      String(
         localized: "TK.Message.invalidCardNumberDot",
         defaultValue: "Invalid card number.",
         bundle: .module,
         comment: "Error message indicating the card number is invalid"
      )
   }

   /// "Invoice payment received." - Message indicating that payment for an invoice was received
   public static var invoicePaymentReceivedDot: String {
      String(
         localized: "TK.Message.invoicePaymentReceivedDot",
         defaultValue: "Invoice payment received.",
         bundle: .module,
         comment: "Message indicating that payment for an invoice was received"
      )
   }

   /// "Market currently closed." - Message indicating that the market is closed
   public static var marketCurrentlyClosedDot: String {
      String(
         localized: "TK.Message.marketCurrentlyClosedDot",
         defaultValue: "Market currently closed.",
         bundle: .module,
         comment: "Message indicating that the market is closed"
      )
   }

   /// "Payment due soon." - Reminder message indicating a payment is due soon
   public static var paymentDueSoonDot: String {
      String(
         localized: "TK.Message.paymentDueSoonDot",
         defaultValue: "Payment due soon.",
         bundle: .module,
         comment: "Reminder message indicating a payment is due soon"
      )
   }

   /// "Payment successfully processed." - Message confirming that a payment was processed successfully
   public static var paymentSuccessfullyProcessedDot: String {
      String(
         localized: "TK.Message.paymentSuccessfullyProcessedDot",
         defaultValue: "Payment successfully processed.",
         bundle: .module,
         comment: "Message confirming that a payment was processed successfully"
      )
   }

   /// "Transaction declined." - Message indicating that a transaction was declined
   public static var transactionDeclinedDot: String {
      String(
         localized: "TK.Message.transactionDeclinedDot",
         defaultValue: "Transaction declined.",
         bundle: .module,
         comment: "Message indicating that a transaction was declined"
      )
   }

   /// "Verification required." - Message indicating that verification is needed
   public static var verificationRequiredDot: String {
      String(
         localized: "TK.Message.verificationRequiredDot",
         defaultValue: "Verification required.",
         bundle: .module,
         comment: "Message indicating that verification is needed"
      )
   }
}
