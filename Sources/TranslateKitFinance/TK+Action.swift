import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add Account" - Use for adding a new user account
   public static var addAccount: String {
      String(localized: "TK.Action.addAccount", defaultValue: "Add Account", bundle: .module, comment: "Use for adding a new user account")
   }

   /// "Add Bank Account" - Use for adding a bank account
   public static var addBankAccount: String {
      String(localized: "TK.Action.addBankAccount", defaultValue: "Add Bank Account", bundle: .module, comment: "Use for adding a bank account")
   }

   /// "Add Card" - Use for adding a payment card
   public static var addCard: String {
      String(localized: "TK.Action.addCard", defaultValue: "Add Card", bundle: .module, comment: "Use for adding a payment card")
   }

   /// "Apply Coupon" - Use for applying a discount coupon
   public static var applyCoupon: String {
      String(localized: "TK.Action.applyCoupon", defaultValue: "Apply Coupon", bundle: .module, comment: "Use for applying a discount coupon")
   }

   /// "Apply Filter" - Use for applying a filter to content
   public static var applyFilter: String {
      String(localized: "TK.Action.applyFilter", defaultValue: "Apply Filter", bundle: .module, comment: "Use for applying a filter to content")
   }

   /// "Backup Data" - Use for backing up data
   public static var backupData: String {
      String(localized: "TK.Action.backupData", defaultValue: "Backup Data", bundle: .module, comment: "Use for backing up data")
   }

   /// "Buy" - Use for purchasing an item or service
   public static var buy: String {
      String(localized: "TK.Action.buy", defaultValue: "Buy", bundle: .module, comment: "Use for purchasing an item or service")
   }

   /// "Buy Now" - Use for immediate purchase of an item
   public static var buyNow: String {
      String(localized: "TK.Action.buyNow", defaultValue: "Buy Now", bundle: .module, comment: "Use for immediate purchase of an item")
   }

   /// "Convert Currency" - Use for converting one currency to another
   public static var convertCurrency: String {
      String(
         localized: "TK.Action.convertCurrency",
         defaultValue: "Convert Currency",
         bundle: .module,
         comment: "Use for converting one currency to another"
      )
   }

   /// "Deposit" - Use for adding funds to an account
   public static var deposit: String {
      String(localized: "TK.Action.deposit", defaultValue: "Deposit", bundle: .module, comment: "Use for adding funds to an account")
   }

   /// "Export PDF" - Use for exporting data as a PDF
   public static var exportPDF: String {
      String(localized: "TK.Action.exportPDF", defaultValue: "Export PDF", bundle: .module, comment: "Use for exporting data as a PDF")
   }

   /// "Generate Invoice" - Use for generating an invoice
   public static var generateInvoice: String {
      String(localized: "TK.Action.generateInvoice", defaultValue: "Generate Invoice", bundle: .module, comment: "Use for generating an invoice")
   }

   /// "Generate Report" - Use for generating a report
   public static var generateReport: String {
      String(localized: "TK.Action.generateReport", defaultValue: "Generate Report", bundle: .module, comment: "Use for generating a report")
   }

   /// "Import Data" - Use for importing data into the system
   public static var importData: String {
      String(localized: "TK.Action.importData", defaultValue: "Import Data", bundle: .module, comment: "Use for importing data into the system")
   }

   /// "Invest" - Use for investing in assets
   public static var invest: String {
      String(localized: "TK.Action.invest", defaultValue: "Invest", bundle: .module, comment: "Use for investing in assets")
   }

   /// "Link Card" - Use for linking a payment card
   public static var linkCard: String {
      String(localized: "TK.Action.linkCard", defaultValue: "Link Card", bundle: .module, comment: "Use for linking a payment card")
   }

   /// "Pay" - Use for making a payment
   public static var pay: String {
      String(localized: "TK.Action.pay", defaultValue: "Pay", bundle: .module, comment: "Use for making a payment")
   }

   /// "Pay Bill" - Use for paying a bill
   public static var payBill: String {
      String(localized: "TK.Action.payBill", defaultValue: "Pay Bill", bundle: .module, comment: "Use for paying a bill")
   }

   /// "Pay Now" - Use for making an immediate payment
   public static var payNow: String {
      String(localized: "TK.Action.payNow", defaultValue: "Pay Now", bundle: .module, comment: "Use for making an immediate payment")
   }

   /// "Print Statement" - Use for printing a financial statement
   public static var printStatement: String {
      String(
         localized: "TK.Action.printStatement",
         defaultValue: "Print Statement",
         bundle: .module,
         comment: "Use for printing a financial statement"
      )
   }

   /// "Proceed to Checkout" - Use for advancing to the payment step
   public static var proceedToCheckout: String {
      String(
         localized: "TK.Action.proceedToCheckout",
         defaultValue: "Proceed to Checkout",
         bundle: .module,
         comment: "Use for advancing to the payment step"
      )
   }

   /// "Request Money" - Use for requesting money from someone
   public static var requestMoney: String {
      String(localized: "TK.Action.requestMoney", defaultValue: "Request Money", bundle: .module, comment: "Use for requesting money from someone")
   }

   /// "Save to Favorites" - Use for saving an item to favorites
   public static var saveToFavorites: String {
      String(
         localized: "TK.Action.saveToFavorites",
         defaultValue: "Save to Favorites",
         bundle: .module,
         comment: "Use for saving an item to favorites"
      )
   }

   /// "Schedule Payment" - Use for scheduling a future payment
   public static var schedulePayment: String {
      String(
         localized: "TK.Action.schedulePayment",
         defaultValue: "Schedule Payment",
         bundle: .module,
         comment: "Use for scheduling a future payment"
      )
   }

   /// "Send Money" - Use for transferring money to someone
   public static var sendMoney: String {
      String(localized: "TK.Action.sendMoney", defaultValue: "Send Money", bundle: .module, comment: "Use for transferring money to someone")
   }

   /// "Set Up Direct Deposit" - Use for setting up direct deposit
   public static var setUpDirectDeposit: String {
      String(
         localized: "TK.Action.setUpDirectDeposit",
         defaultValue: "Set Up Direct Deposit",
         bundle: .module,
         comment: "Use for setting up direct deposit"
      )
   }

   /// "Split Bill" - Use for splitting a bill with others
   public static var splitBill: String {
      String(localized: "TK.Action.splitBill", defaultValue: "Split Bill", bundle: .module, comment: "Use for splitting a bill with others")
   }

   /// "Subscribe" - Use for subscribing to a service or plan
   public static var subscribe: String {
      String(localized: "TK.Action.subscribe", defaultValue: "Subscribe", bundle: .module, comment: "Use for subscribing to a service or plan")
   }

   /// "Transfer" - Use for transferring funds between accounts
   public static var transfer: String {
      String(localized: "TK.Action.transfer", defaultValue: "Transfer", bundle: .module, comment: "Use for transferring funds between accounts")
   }

   /// "Update Now" - Use for updating to the latest version
   public static var updateNow: String {
      String(localized: "TK.Action.updateNow", defaultValue: "Update Now", bundle: .module, comment: "Use for updating to the latest version")
   }

   /// "Verify Account" - Use for verifying the user's account
   public static var verifyAccount: String {
      String(localized: "TK.Action.verifyAccount", defaultValue: "Verify Account", bundle: .module, comment: "Use for verifying the user's account")
   }

   /// "View Statement" - Use for viewing financial statements
   public static var viewStatement: String {
      String(localized: "TK.Action.viewStatement", defaultValue: "View Statement", bundle: .module, comment: "Use for viewing financial statements")
   }

   /// "Withdraw" - Use for withdrawing funds from an account
   public static var withdraw: String {
      String(localized: "TK.Action.withdraw", defaultValue: "Withdraw", bundle: .module, comment: "Use for withdrawing funds from an account")
   }
}
