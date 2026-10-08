import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Access Denied" - Use when a user is not authorized to access a resource
   public static var accessDenied: String {
      String(
         localized: "TK.Message.accessDenied",
         defaultValue: "Access Denied",
         bundle: .module,
         comment: "Use when a user is not authorized to access a resource"
      )
   }

   /// "An Error Occurred" - Use when a general error has occurred
   public static var anErrorOccurred: String {
      String(
         localized: "TK.Message.anErrorOccurred",
         defaultValue: "An Error Occurred",
         bundle: .module,
         comment: "Use when a general error has occurred"
      )
   }

   /// "Build Failed" - Use when a project build fails
   public static var buildFailed: String {
      String(localized: "TK.Message.buildFailed", defaultValue: "Build Failed", bundle: .module, comment: "Use when a project build fails")
   }

   /// "Build Succeeded" - Use when a project build is successful
   public static var buildSucceeded: String {
      String(
         localized: "TK.Message.buildSucceeded",
         defaultValue: "Build Succeeded",
         bundle: .module,
         comment: "Use when a project build is successful"
      )
   }

   /// "Connection Failed" - Use when a network or server connection fails
   public static var connectionFailed: String {
      String(
         localized: "TK.Message.connectionFailed",
         defaultValue: "Connection Failed",
         bundle: .module,
         comment: "Use when a network or server connection fails"
      )
   }

   /// "Connection Timeout" - Use when a connection attempt times out
   public static var connectionTimeout: String {
      String(
         localized: "TK.Message.connectionTimeout",
         defaultValue: "Connection Timeout",
         bundle: .module,
         comment: "Use when a connection attempt times out"
      )
   }

   /// "Deploy Failed" - Use when a project deployment fails
   public static var deployFailed: String {
      String(localized: "TK.Message.deployFailed", defaultValue: "Deploy Failed", bundle: .module, comment: "Use when a project deployment fails")
   }

   /// "File Not Found" - Use when a file cannot be located
   public static var fileNotFound: String {
      String(localized: "TK.Message.fileNotFound", defaultValue: "File Not Found", bundle: .module, comment: "Use when a file cannot be located")
   }

   /// "Import Failed" - Use when an import process fails
   public static var importFailed: String {
      String(localized: "TK.Message.importFailed", defaultValue: "Import Failed", bundle: .module, comment: "Use when an import process fails")
   }

   /// "Invalid API Key" - Use when an API key is not valid or incorrect
   public static var invalidApiKey: String {
      String(
         localized: "TK.Message.invalidApiKey",
         defaultValue: "Invalid API Key",
         bundle: .module,
         comment: "Use when an API key is not valid or incorrect"
      )
   }

   /// "Invalid Credentials" - Use when user credentials are invalid
   public static var invalidCredentials: String {
      String(
         localized: "TK.Message.invalidCredentials",
         defaultValue: "Invalid Credentials",
         bundle: .module,
         comment: "Use when user credentials are invalid"
      )
   }

   /// "No Network Connection" - Use when there is no internet or network connection
   public static var noNetworkConnection: String {
      String(
         localized: "TK.Message.noNetworkConnection",
         defaultValue: "No Network Connection",
         bundle: .module,
         comment: "Use when there is no internet or network connection"
      )
   }

   /// "Tests Failed" - Use when test results indicate failure
   public static var testsFailed: String {
      String(localized: "TK.Message.testsFailed", defaultValue: "Tests Failed", bundle: .module, comment: "Use when test results indicate failure")
   }

   /// "Tests Passed" - Use when test results indicate success
   public static var testsPassed: String {
      String(localized: "TK.Message.testsPassed", defaultValue: "Tests Passed", bundle: .module, comment: "Use when test results indicate success")
   }

   /// "Unable to Connect" - Use when a connection cannot be established
   public static var unableToConnect: String {
      String(
         localized: "TK.Message.unableToConnect",
         defaultValue: "Unable to Connect",
         bundle: .module,
         comment: "Use when a connection cannot be established"
      )
   }
}
