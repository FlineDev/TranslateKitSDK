import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Backup completed successfully" - Confirmation when a backup has been completed successfully
   public static var backupCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.backupCompletedSuccessfullyDot",
         defaultValue: "Backup completed successfully.",
         bundle: .module,
         comment: "Confirmation when a backup has been completed successfully"
      )
   }

   /// "Cache cleared successfully" - Confirmation when the cache has been cleared successfully
   public static var cacheClearedSuccessfullyDot: String {
      String(
         localized: "TK.Message.cacheClearedSuccessfullyDot",
         defaultValue: "Cache cleared successfully.",
         bundle: .module,
         comment: "Confirmation when the cache has been cleared successfully"
      )
   }

   /// "Clipboard is empty" - Notification when the clipboard does not contain any content
   public static var clipboardIsEmptyDot: String {
      String(
         localized: "TK.Message.clipboardIsEmptyDot",
         defaultValue: "Clipboard is empty.",
         bundle: .module,
         comment: "Notification when the clipboard does not contain any content"
      )
   }

   /// "Data processing complete" - Confirmation when data processing has finished
   public static var dataProcessingCompleteDot: String {
      String(
         localized: "TK.Message.dataProcessingCompleteDot",
         defaultValue: "Data processing complete.",
         bundle: .module,
         comment: "Confirmation when data processing has finished"
      )
   }

   /// "Device disconnected" - Notification when a device is disconnected
   public static var deviceDisconnectedDot: String {
      String(
         localized: "TK.Message.deviceDisconnectedDot",
         defaultValue: "Device disconnected.",
         bundle: .module,
         comment: "Notification when a device is disconnected"
      )
   }

   /// "Encryption complete" - Confirmation when the encryption process is finished
   public static var encryptionCompleteDot: String {
      String(
         localized: "TK.Message.encryptionCompleteDot",
         defaultValue: "Encryption complete.",
         bundle: .module,
         comment: "Confirmation when the encryption process is finished"
      )
   }

   /// "Files extracted successfully" - Confirmation when files have been successfully extracted
   public static var filesExtractedSuccessfullyDot: String {
      String(
         localized: "TK.Message.filesExtractedSuccessfullyDot",
         defaultValue: "Files extracted successfully.",
         bundle: .module,
         comment: "Confirmation when files have been successfully extracted"
      )
   }

   /// "Low memory warning" - Warning when the system is running low on memory
   public static var lowMemoryWarningDot: String {
      String(
         localized: "TK.Message.lowMemoryWarningDot",
         defaultValue: "Low memory warning.",
         bundle: .module,
         comment: "Warning when the system is running low on memory"
      )
   }

   /// "Network connection lost" - Notification when the network connection is lost
   public static var networkConnectionLostDot: String {
      String(
         localized: "TK.Message.networkConnectionLostDot",
         defaultValue: "Network connection lost.",
         bundle: .module,
         comment: "Notification when the network connection is lost"
      )
   }

   /// "Not enough storage space available" - Warning when there is not enough storage space available
   public static var notEnoughStorageSpaceAvailableDot: String {
      String(
         localized: "TK.Message.notEnoughStorageSpaceAvailableDot",
         defaultValue: "Not enough storage space available.",
         bundle: .module,
         comment: "Warning when there is not enough storage space available"
      )
   }

   /// "Password protection enabled" - Confirmation when password protection has been enabled
   public static var passwordProtectionEnabledDot: String {
      String(
         localized: "TK.Message.passwordProtectionEnabledDot",
         defaultValue: "Password protection enabled.",
         bundle: .module,
         comment: "Confirmation when password protection has been enabled"
      )
   }

   /// "Recording saved successfully" - Confirmation when a recording has been saved successfully
   public static var recordingSavedSuccessfullyDot: String {
      String(
         localized: "TK.Message.recordingSavedSuccessfullyDot",
         defaultValue: "Recording saved successfully.",
         bundle: .module,
         comment: "Confirmation when a recording has been saved successfully"
      )
   }

   /// "Scan completed successfully" - Confirmation when a scan has been completed successfully
   public static var scanCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.scanCompletedSuccessfullyDot",
         defaultValue: "Scan completed successfully.",
         bundle: .module,
         comment: "Confirmation when a scan has been completed successfully"
      )
   }

   /// "Storage space is running low" - Warning when storage space is almost full
   public static var storageSpaceIsRunningLowDot: String {
      String(
         localized: "TK.Message.storageSpaceIsRunningLowDot",
         defaultValue: "Storage space is running low.",
         bundle: .module,
         comment: "Warning when storage space is almost full"
      )
   }

   /// "VPN connection established" - Confirmation when a VPN connection has been established
   public static var vpnConnectionEstablishedDot: String {
      String(
         localized: "TK.Message.vpnConnectionEstablishedDot",
         defaultValue: "VPN connection established.",
         bundle: .module,
         comment: "Confirmation when a VPN connection has been established"
      )
   }
}
