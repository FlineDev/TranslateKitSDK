import Foundation

extension TK {
   /// Full sentences used for user communication
   public enum Message {
      /// "Access Denied" - User does not have permission
      public static var accessDenied: String {
         String(localized: "TK.Message.accessDenied", defaultValue: "Access Denied", bundle: .module, comment: "User does not have permission")
      }

      /// "This action cannot be undone." - Warning before irreversible actions
      public static var actionCannotBeUndoneDot: String {
         String(
            localized: "TK.Message.actionCannotBeUndoneDot",
            defaultValue: "This action cannot be undone.",
            bundle: .module,
            comment: "Warning before irreversible actions"
         )
      }

      /// "An Error Occurred" - Generic error message header
      public static var anErrorOccurred: String {
         String(localized: "TK.Message.anErrorOccurred", defaultValue: "An Error Occurred", bundle: .module, comment: "Generic error message header")
      }

      /// "An unknown error occurred." - Generic error message
      public static var anUnknownErrorOccurredDot: String {
         String(
            localized: "TK.Message.anUnknownErrorOccurredDot",
            defaultValue: "An unknown error occurred.",
            bundle: .module,
            comment: "Generic error message"
         )
      }

      /// "Are you sure?" - Generic confirmation dialog header
      public static var areYouSure: String {
         String(localized: "TK.Message.areYouSure", defaultValue: "Are you sure?", bundle: .module, comment: "Generic confirmation dialog header")
      }

      /// "Are you sure you want to delete this?" - Delete confirmation prompt
      public static var areYouSureToDeleteDot: String {
         String(
            localized: "TK.Message.areYouSureToDeleteDot",
            defaultValue: "Are you sure you want to delete this?",
            bundle: .module,
            comment: "Delete confirmation prompt"
         )
      }

      /// "Are you sure you want to discard your changes?" - Used when closing editor with unsaved changes
      public static var areYouSureToDiscardChangesDot: String {
         String(
            localized: "TK.Message.areYouSureToDiscardChangesDot",
            defaultValue: "Are you sure you want to discard your changes?",
            bundle: .module,
            comment: "Used when closing editor with unsaved changes"
         )
      }

      /// "Can't Open Document" - Used when a document fails to open
      public static var cantOpenDocument: String {
         String(
            localized: "TK.Message.cantOpenDocument",
            defaultValue: "Can't Open Document",
            bundle: .module,
            comment: "Used when a document fails to open"
         )
      }

      /// "Changes could not be saved." - Error while saving data
      public static var changesCouldNotBeSavedDot: String {
         String(
            localized: "TK.Message.changesCouldNotBeSavedDot",
            defaultValue: "Changes could not be saved.",
            bundle: .module,
            comment: "Error while saving data"
         )
      }

      /// "Changes have been saved." - Confirmation message after saving settings or edits
      public static var changesSavedDot: String {
         String(
            localized: "TK.Message.changesSavedDot",
            defaultValue: "Changes have been saved.",
            bundle: .module,
            comment: "Confirmation message after saving settings or edits"
         )
      }

      /// "Changes will be lost." - Unsaved changes warning
      public static var changesWillBeLostDot: String {
         String(
            localized: "TK.Message.changesWillBeLostDot",
            defaultValue: "Changes will be lost.",
            bundle: .module,
            comment: "Unsaved changes warning"
         )
      }

      /// "Check your Internet connection, then try again." - Network troubleshooting prompt
      public static var checkInternetConnectionTryAgainDot: String {
         String(
            localized: "TK.Message.checkInternetConnectionTryAgainDot",
            defaultValue: "Check your Internet connection, then try again.",
            bundle: .module,
            comment: "Network troubleshooting prompt"
         )
      }

      /// "Connection Failed" - Generic connection error
      public static var connectionFailed: String {
         String(localized: "TK.Message.connectionFailed", defaultValue: "Connection Failed", bundle: .module, comment: "Generic connection error")
      }

      /// "Connection Timeout" - Network connection error message
      public static var connectionTimeout: String {
         String(
            localized: "TK.Message.connectionTimeout",
            defaultValue: "Connection Timeout",
            bundle: .module,
            comment: "Network connection error message"
         )
      }

      /// "Device not supported." - Hardware compatibility message
      public static var deviceNotSupportedDot: String {
         String(
            localized: "TK.Message.deviceNotSupportedDot",
            defaultValue: "Device not supported.",
            bundle: .module,
            comment: "Hardware compatibility message"
         )
      }

      /// "Export Failed" - File export error message
      public static var exportFailed: String {
         String(localized: "TK.Message.exportFailed", defaultValue: "Export Failed", bundle: .module, comment: "File export error message")
      }

      /// "Feature not available offline." - Offline limitation notice
      public static var featureNotAvailableOfflineDot: String {
         String(
            localized: "TK.Message.featureNotAvailableOfflineDot",
            defaultValue: "Feature not available offline.",
            bundle: .module,
            comment: "Offline limitation notice"
         )
      }

      /// "File format not supported." - File compatibility error
      public static var fileFormatNotSupportedDot: String {
         String(
            localized: "TK.Message.fileFormatNotSupportedDot",
            defaultValue: "File format not supported.",
            bundle: .module,
            comment: "File compatibility error"
         )
      }

      /// "File not found" - Missing file error
      public static var fileNotFound: String {
         String(localized: "TK.Message.fileNotFound", defaultValue: "File not found", bundle: .module, comment: "Missing file error")
      }

      /// "Import Failed" - File import error message
      public static var importFailed: String {
         String(localized: "TK.Message.importFailed", defaultValue: "Import Failed", bundle: .module, comment: "File import error message")
      }

      /// "Internet Connection Required" - Shown when offline but network needed
      public static var internetConnectionRequired: String {
         String(
            localized: "TK.Message.internetConnectionRequired",
            defaultValue: "Internet Connection Required",
            bundle: .module,
            comment: "Shown when offline but network needed"
         )
      }

      /// "Invalid Credentials" - Authentication error
      public static var invalidCredentials: String {
         String(localized: "TK.Message.invalidCredentials", defaultValue: "Invalid Credentials", bundle: .module, comment: "Authentication error")
      }

      /// "Invalid Input Format" - Data validation error
      public static var invalidInputFormat: String {
         String(localized: "TK.Message.invalidInputFormat", defaultValue: "Invalid Input Format", bundle: .module, comment: "Data validation error")
      }

      /// "You have been logged out." - Notification when a session ends
      public static var loggedOutDot: String {
         String(
            localized: "TK.Message.loggedOutDot",
            defaultValue: "You have been logged out.",
            bundle: .module,
            comment: "Notification when a session ends"
         )
      }

      /// "No Network Connection" - Alternate network status message
      public static var noNetworkConnection: String {
         String(
            localized: "TK.Message.noNetworkConnection",
            defaultValue: "No Network Connection",
            bundle: .module,
            comment: "Alternate network status message"
         )
      }

      /// "You do not have permission to perform this action." - Message for restricted access
      public static var noPermissionToPerformActionDot: String {
         String(
            localized: "TK.Message.noPermissionToPerformActionDot",
            defaultValue: "You do not have permission to perform this action.",
            bundle: .module,
            comment: "Message for restricted access"
         )
      }

      /// "Operation Failed" - Generic error for failed operations
      public static var operationFailed: String {
         String(
            localized: "TK.Message.operationFailed",
            defaultValue: "Operation Failed",
            bundle: .module,
            comment: "Generic error for failed operations"
         )
      }

      /// "Please check your internet connection." - Connection issue prompt
      public static var pleaseCheckInternetConnectionDot: String {
         String(
            localized: "TK.Message.pleaseCheckInternetConnectionDot",
            defaultValue: "Please check your internet connection.",
            bundle: .module,
            comment: "Connection issue prompt"
         )
      }

      /// "Please try again later." - Retry suggestion for temporary issue
      public static var pleaseTryAgainLaterDot: String {
         String(
            localized: "TK.Message.pleaseTryAgainLaterDot",
            defaultValue: "Please try again later.",
            bundle: .module,
            comment: "Retry suggestion for temporary issue"
         )
      }

      /// "Required field is empty" - Form validation error
      public static var requiredFieldEmpty: String {
         String(
            localized: "TK.Message.requiredFieldEmpty",
            defaultValue: "Required field is empty",
            bundle: .module,
            comment: "Form validation error"
         )
      }

      /// "Session Expired" - Authentication timeout message
      public static var sessionExpired: String {
         String(localized: "TK.Message.sessionExpired", defaultValue: "Session Expired", bundle: .module, comment: "Authentication timeout message")
      }

      /// "Your session has expired. Please sign in again." - Authentication timeout message
      public static var sessionExpiredSignInAgainDot: String {
         String(
            localized: "TK.Message.sessionExpiredSignInAgainDot",
            defaultValue: "Your session has expired. Please sign in again.",
            bundle: .module,
            comment: "Authentication timeout message"
         )
      }

      /// "Something went wrong. Please try again later." - Generic fallback error message
      public static var somethingWentWrongTryAgainLaterDot: String {
         String(
            localized: "TK.Message.somethingWentWrongTryAgainLaterDot",
            defaultValue: "Something went wrong. Please try again later.",
            bundle: .module,
            comment: "Generic fallback error message"
         )
      }

      /// "Try again later." - Generic temporary failure message
      public static var tryAgainLaterDot: String {
         String(
            localized: "TK.Message.tryAgainLaterDot",
            defaultValue: "Try again later.",
            bundle: .module,
            comment: "Generic temporary failure message"
         )
      }

      /// "Your upload was successful!" - Confirmation message when media is uploaded
      public static var uploadSuccessful: String {
         String(
            localized: "TK.Message.uploadSuccessful",
            defaultValue: "Your upload was successful!",
            bundle: .module,
            comment: "Confirmation message when media is uploaded"
         )
      }

      /// "Verification Failed" - Authentication error message
      public static var verificationFailed: String {
         String(
            localized: "TK.Message.verificationFailed",
            defaultValue: "Verification Failed",
            bundle: .module,
            comment: "Authentication error message"
         )
      }

      /// "Verification Required" - Authentication prompt
      public static var verificationRequired: String {
         String(
            localized: "TK.Message.verificationRequired",
            defaultValue: "Verification Required",
            bundle: .module,
            comment: "Authentication prompt"
         )
      }

      /// "You're offline." - Network status message
      public static var youreOfflineDot: String {
         String(localized: "TK.Message.youreOfflineDot", defaultValue: "You're offline.", bundle: .module, comment: "Network status message")
      }
   }
}
