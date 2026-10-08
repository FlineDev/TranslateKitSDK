import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Account Number" - Use for labeling the account number field
   public static var accountNumber: String {
      String(
         localized: "TK.Label.accountNumber",
         defaultValue: "Account Number",
         bundle: .module,
         comment: "Use for labeling the account number field"
      )
   }

   /// "Account Recovery" - Use for labeling account recovery options
   public static var accountRecovery: String {
      String(
         localized: "TK.Label.accountRecovery",
         defaultValue: "Account Recovery",
         bundle: .module,
         comment: "Use for labeling account recovery options"
      )
   }

   /// "Amount" - Use for displaying a numerical value such as price or quantity
   public static var amount: String {
      String(
         localized: "TK.Label.amount",
         defaultValue: "Amount",
         bundle: .module,
         comment: "Use for displaying a numerical value such as price or quantity"
      )
   }

   /// "Assets" - Use for displaying assets owned or managed
   public static var assets: String {
      String(localized: "TK.Label.assets", defaultValue: "Assets", bundle: .module, comment: "Use for displaying assets owned or managed")
   }

   /// "Available Funds" - Use for showing available money in an account
   public static var availableFunds: String {
      String(
         localized: "TK.Label.availableFunds",
         defaultValue: "Available Funds",
         bundle: .module,
         comment: "Use for showing available money in an account"
      )
   }

   /// "Balance" - Use for displaying the balance of an account
   public static var balance: String {
      String(localized: "TK.Label.balance", defaultValue: "Balance", bundle: .module, comment: "Use for displaying the balance of an account")
   }

   /// "Bank" - Use for referring to a financial institution
   public static var bank: String {
      String(localized: "TK.Label.bank", defaultValue: "Bank", bundle: .module, comment: "Use for referring to a financial institution")
   }

   /// "Billing Status" - Use for displaying the status of billing or payments
   public static var billingStatus: String {
      String(
         localized: "TK.Label.billingStatus",
         defaultValue: "Billing Status",
         bundle: .module,
         comment: "Use for displaying the status of billing or payments"
      )
   }

   /// "Budget" - Use for referring to a financial budget or plan
   public static var budget: String {
      String(localized: "TK.Label.budget", defaultValue: "Budget", bundle: .module, comment: "Use for referring to a financial budget or plan")
   }

   /// "Card Details" - Use for displaying information about a payment card
   public static var cardDetails: String {
      String(
         localized: "TK.Label.cardDetails",
         defaultValue: "Card Details",
         bundle: .module,
         comment: "Use for displaying information about a payment card"
      )
   }

   /// "Card Number" - Use for labeling the card number field
   public static var cardNumber: String {
      String(localized: "TK.Label.cardNumber", defaultValue: "Card Number", bundle: .module, comment: "Use for labeling the card number field")
   }

   /// "Credit Card" - Use for referring to a credit card
   public static var creditCard: String {
      String(localized: "TK.Label.creditCard", defaultValue: "Credit Card", bundle: .module, comment: "Use for referring to a credit card")
   }

   /// "Credit Limit" - Use for displaying the credit limit of a card
   public static var creditLimit: String {
      String(
         localized: "TK.Label.creditLimit",
         defaultValue: "Credit Limit",
         bundle: .module,
         comment: "Use for displaying the credit limit of a card"
      )
   }

   /// "Currency" - Use for referring to the type of money or currency
   public static var currency: String {
      String(localized: "TK.Label.currency", defaultValue: "Currency", bundle: .module, comment: "Use for referring to the type of money or currency")
   }

   /// "Due Date" - Use for displaying the due date for payments
   public static var dueDate: String {
      String(localized: "TK.Label.dueDate", defaultValue: "Due Date", bundle: .module, comment: "Use for displaying the due date for payments")
   }

   /// "Exchange Rate" - Use for displaying the rate of exchange between currencies
   public static var exchangeRate: String {
      String(
         localized: "TK.Label.exchangeRate",
         defaultValue: "Exchange Rate",
         bundle: .module,
         comment: "Use for displaying the rate of exchange between currencies"
      )
   }

   /// "Expenses" - Use for labeling financial outflows or spending
   public static var expenses: String {
      String(localized: "TK.Label.expenses", defaultValue: "Expenses", bundle: .module, comment: "Use for labeling financial outflows or spending")
   }

   /// "Financial Status" - Use for referring to the current financial situation
   public static var financialStatus: String {
      String(
         localized: "TK.Label.financialStatus",
         defaultValue: "Financial Status",
         bundle: .module,
         comment: "Use for referring to the current financial situation"
      )
   }

   /// "Income" - Use for labeling income or earnings
   public static var income: String {
      String(localized: "TK.Label.income", defaultValue: "Income", bundle: .module, comment: "Use for labeling income or earnings")
   }

   /// "Interest Rate" - Use for displaying the interest rate on loans or savings
   public static var interestRate: String {
      String(
         localized: "TK.Label.interestRate",
         defaultValue: "Interest Rate",
         bundle: .module,
         comment: "Use for displaying the interest rate on loans or savings"
      )
   }

   /// "Investment Portfolio" - Use for labeling a collection of investments
   public static var investmentPortfolio: String {
      String(
         localized: "TK.Label.investmentPortfolio",
         defaultValue: "Investment Portfolio",
         bundle: .module,
         comment: "Use for labeling a collection of investments"
      )
   }

   /// "Invoice" - Use for labeling a document that requests payment for goods or services
   public static var invoice: String {
      String(
         localized: "TK.Label.invoice",
         defaultValue: "Invoice",
         bundle: .module,
         comment: "Use for labeling a document that requests payment for goods or services"
      )
   }

   /// "Net Worth" - Use for referring to the total value of assets minus liabilities
   public static var netWorth: String {
      String(
         localized: "TK.Label.netWorth",
         defaultValue: "Net Worth",
         bundle: .module,
         comment: "Use for referring to the total value of assets minus liabilities"
      )
   }

   /// "Order History" - Use for displaying past orders or transactions
   public static var orderHistory: String {
      String(
         localized: "TK.Label.orderHistory",
         defaultValue: "Order History",
         bundle: .module,
         comment: "Use for displaying past orders or transactions"
      )
   }

   /// "Payment Methods" - Use for labeling different ways to make payments
   public static var paymentMethods: String {
      String(
         localized: "TK.Label.paymentMethods",
         defaultValue: "Payment Methods",
         bundle: .module,
         comment: "Use for labeling different ways to make payments"
      )
   }

   /// "Payee" - Use for referring to the recipient of a payment
   public static var payee: String {
      String(localized: "TK.Label.payee", defaultValue: "Payee", bundle: .module, comment: "Use for referring to the recipient of a payment")
   }

   /// "Payment Status" - Use for indicating the current status of a payment
   public static var paymentStatus: String {
      String(
         localized: "TK.Label.paymentStatus",
         defaultValue: "Payment Status",
         bundle: .module,
         comment: "Use for indicating the current status of a payment"
      )
   }

   /// "Portfolio" - Use for referring to a collection of investments
   public static var portfolio: String {
      String(localized: "TK.Label.portfolio", defaultValue: "Portfolio", bundle: .module, comment: "Use for referring to a collection of investments")
   }

   /// "Recurring Payments" - Use for labeling payments that are made on a regular basis
   public static var recurringPayments: String {
      String(
         localized: "TK.Label.recurringPayments",
         defaultValue: "Recurring Payments",
         bundle: .module,
         comment: "Use for labeling payments that are made on a regular basis"
      )
   }

   /// "Statement" - Use for displaying financial statements or reports
   public static var statement: String {
      String(
         localized: "TK.Label.statement",
         defaultValue: "Statement",
         bundle: .module,
         comment: "Use for displaying financial statements or reports"
      )
   }

   /// "Transaction History" - Use for referring to a list of past financial transactions
   public static var transactionHistory: String {
      String(
         localized: "TK.Label.transactionHistory",
         defaultValue: "Transaction History",
         bundle: .module,
         comment: "Use for referring to a list of past financial transactions"
      )
   }

   /// "Transaction Status" - Use for indicating the status of a financial transaction
   public static var transactionStatus: String {
      String(
         localized: "TK.Label.transactionStatus",
         defaultValue: "Transaction Status",
         bundle: .module,
         comment: "Use for indicating the status of a financial transaction"
      )
   }

   /// "Transfer Limit" - Use for displaying the maximum amount allowed for transfers
   public static var transferLimit: String {
      String(
         localized: "TK.Label.transferLimit",
         defaultValue: "Transfer Limit",
         bundle: .module,
         comment: "Use for displaying the maximum amount allowed for transfers"
      )
   }

   /// "Wallet" - Use for referring to a digital or physical wallet for managing funds
   public static var wallet: String {
      String(
         localized: "TK.Label.wallet",
         defaultValue: "Wallet",
         bundle: .module,
         comment: "Use for referring to a digital or physical wallet for managing funds"
      )
   }
}
