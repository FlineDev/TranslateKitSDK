import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use for archiving data or files
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use for archiving data or files")
   }

   /// "Clear Cache" - Use for clearing temporary cache files
   public static var clearCache: String {
      String(localized: "TK.Action.clearCache", defaultValue: "Clear Cache", bundle: .module, comment: "Use for clearing temporary cache files")
   }

   /// "Compress" - Use for compressing files or data
   public static var compress: String {
      String(localized: "TK.Action.compress", defaultValue: "Compress", bundle: .module, comment: "Use for compressing files or data")
   }

   /// "Convert" - Use for converting file formats or data types
   public static var convert: String {
      String(localized: "TK.Action.convert", defaultValue: "Convert", bundle: .module, comment: "Use for converting file formats or data types")
   }

   /// "Copy to Clipboard" - Use for copying data to clipboard
   public static var copyToClipboard: String {
      String(localized: "TK.Action.copyToClipboard", defaultValue: "Copy to Clipboard", bundle: .module, comment: "Use for copying data to clipboard")
   }

   /// "Debug" - Use for debugging code or software
   public static var debug: String {
      String(localized: "TK.Action.debug", defaultValue: "Debug", bundle: .module, comment: "Use for debugging code or software")
   }

   /// "Encrypt" - Use for encrypting files or data
   public static var encrypt: String {
      String(localized: "TK.Action.encrypt", defaultValue: "Encrypt", bundle: .module, comment: "Use for encrypting files or data")
   }

   /// "Export PDF" - Use for exporting data as a PDF
   public static var exportPDF: String {
      String(localized: "TK.Action.exportPDF", defaultValue: "Export PDF", bundle: .module, comment: "Use for exporting data as a PDF")
   }

   /// "Extract" - Use for extracting data or files from a compressed format
   public static var extract: String {
      String(
         localized: "TK.Action.extract",
         defaultValue: "Extract",
         bundle: .module,
         comment: "Use for extracting data or files from a compressed format"
      )
   }

   /// "Format" - Use for formatting data, files, or settings
   public static var format: String {
      String(localized: "TK.Action.format", defaultValue: "Format", bundle: .module, comment: "Use for formatting data, files, or settings")
   }

   /// "Generate QR Code" - Use for generating a QR code
   public static var generateQRCode: String {
      String(localized: "TK.Action.generateQRCode", defaultValue: "Generate QR Code", bundle: .module, comment: "Use for generating a QR code")
   }

   /// "Import Data" - Use for importing data from external sources
   public static var importData: String {
      String(localized: "TK.Action.importData", defaultValue: "Import Data", bundle: .module, comment: "Use for importing data from external sources")
   }

   /// "Install" - Use for installing software or applications
   public static var install: String {
      String(localized: "TK.Action.install", defaultValue: "Install", bundle: .module, comment: "Use for installing software or applications")
   }

   /// "Monitor" - Use for monitoring system performance or processes
   public static var monitor: String {
      String(localized: "TK.Action.monitor", defaultValue: "Monitor", bundle: .module, comment: "Use for monitoring system performance or processes")
   }

   /// "Optimize" - Use for optimizing system or application performance
   public static var optimize: String {
      String(
         localized: "TK.Action.optimize",
         defaultValue: "Optimize",
         bundle: .module,
         comment: "Use for optimizing system or application performance"
      )
   }

   /// "Print" - Use for printing documents or data
   public static var print: String {
      String(localized: "TK.Action.print", defaultValue: "Print", bundle: .module, comment: "Use for printing documents or data")
   }

   /// "Record" - Use for recording audio, video, or data
   public static var record: String {
      String(localized: "TK.Action.record", defaultValue: "Record", bundle: .module, comment: "Use for recording audio, video, or data")
   }

   /// "Release Memory" - Use for releasing system memory
   public static var releaseMemory: String {
      String(localized: "TK.Action.releaseMemory", defaultValue: "Release Memory", bundle: .module, comment: "Use for releasing system memory")
   }

   /// "Reset Settings" - Use for resetting system or app settings
   public static var resetSettings: String {
      String(
         localized: "TK.Action.resetSettings",
         defaultValue: "Reset Settings",
         bundle: .module,
         comment: "Use for resetting system or app settings"
      )
   }

   /// "Restore Backup" - Use for restoring a backup of data or settings
   public static var restoreBackup: String {
      String(
         localized: "TK.Action.restoreBackup",
         defaultValue: "Restore Backup",
         bundle: .module,
         comment: "Use for restoring a backup of data or settings"
      )
   }

   /// "Scan" - Use for scanning documents, files, or devices
   public static var scan: String {
      String(localized: "TK.Action.scan", defaultValue: "Scan", bundle: .module, comment: "Use for scanning documents, files, or devices")
   }

   /// "Select Device" - Use for selecting a connected device
   public static var selectDevice: String {
      String(localized: "TK.Action.selectDevice", defaultValue: "Select Device", bundle: .module, comment: "Use for selecting a connected device")
   }

   /// "Select Network" - Use for selecting a network connection
   public static var selectNetwork: String {
      String(localized: "TK.Action.selectNetwork", defaultValue: "Select Network", bundle: .module, comment: "Use for selecting a network connection")
   }

   /// "Start Recording" - Use for starting a recording process
   public static var startRecording: String {
      String(localized: "TK.Action.startRecording", defaultValue: "Start Recording", bundle: .module, comment: "Use for starting a recording process")
   }

   /// "Stop Recording" - Use for stopping a recording process
   public static var stopRecording: String {
      String(localized: "TK.Action.stopRecording", defaultValue: "Stop Recording", bundle: .module, comment: "Use for stopping a recording process")
   }

   /// "Test Connection" - Use for testing network or device connection
   public static var testConnection: String {
      String(
         localized: "TK.Action.testConnection",
         defaultValue: "Test Connection",
         bundle: .module,
         comment: "Use for testing network or device connection"
      )
   }

   /// "Trim" - Use for trimming audio, video, or data
   public static var trim: String {
      String(localized: "TK.Action.trim", defaultValue: "Trim", bundle: .module, comment: "Use for trimming audio, video, or data")
   }

   /// "Uninstall" - Use for uninstalling software or applications
   public static var uninstall: String {
      String(localized: "TK.Action.uninstall", defaultValue: "Uninstall", bundle: .module, comment: "Use for uninstalling software or applications")
   }

   /// "Unzip" - Use for extracting files from a zip archive
   public static var unzip: String {
      String(localized: "TK.Action.unzip", defaultValue: "Unzip", bundle: .module, comment: "Use for extracting files from a zip archive")
   }

   /// "Verify Connection" - Use for verifying the status of a network or device connection
   public static var verifyConnection: String {
      String(
         localized: "TK.Action.verifyConnection",
         defaultValue: "Verify Connection",
         bundle: .module,
         comment: "Use for verifying the status of a network or device connection"
      )
   }
}
