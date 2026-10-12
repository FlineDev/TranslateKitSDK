import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "API Key" - Use for labeling an API key for authentication or access
   public static var apiKey: String {
      String(
         localized: "TK.Label.apiKey",
         defaultValue: "API Key",
         bundle: .module,
         comment: "Use for labeling an API key for authentication or access"
      )
   }

   /// "Bandwidth" - Use for displaying the bandwidth of a network connection
   public static var bandwidth: String {
      String(
         localized: "TK.Label.bandwidth",
         defaultValue: "Bandwidth",
         bundle: .module,
         comment: "Use for displaying the bandwidth of a network connection"
      )
   }

   /// "Battery" - Use for displaying the battery status of a device
   public static var battery: String {
      String(localized: "TK.Label.battery", defaultValue: "Battery", bundle: .module, comment: "Use for displaying the battery status of a device")
   }

   /// "Battery Level" - Use for showing the current level of the device's battery
   public static var batteryLevel: String {
      String(
         localized: "TK.Label.batteryLevel",
         defaultValue: "Battery Level",
         bundle: .module,
         comment: "Use for showing the current level of the device's battery"
      )
   }

   /// "Cache" - Use for labeling cached data or temporary storage
   public static var cache: String {
      String(localized: "TK.Label.cache", defaultValue: "Cache", bundle: .module, comment: "Use for labeling cached data or temporary storage")
   }

   /// "Cache Size" - Use for displaying the size of the cache
   public static var cacheSize: String {
      String(localized: "TK.Label.cacheSize", defaultValue: "Cache Size", bundle: .module, comment: "Use for displaying the size of the cache")
   }

   /// "Clipboard" - Use for labeling the clipboard content
   public static var clipboard: String {
      String(localized: "TK.Label.clipboard", defaultValue: "Clipboard", bundle: .module, comment: "Use for labeling the clipboard content")
   }

   /// "Compression" - Use for displaying information about compression settings or processes
   public static var compression: String {
      String(
         localized: "TK.Label.compression",
         defaultValue: "Compression",
         bundle: .module,
         comment: "Use for displaying information about compression settings or processes"
      )
   }

   /// "Connection" - Use for labeling the current network or device connection
   public static var connection: String {
      String(
         localized: "TK.Label.connection",
         defaultValue: "Connection",
         bundle: .module,
         comment: "Use for labeling the current network or device connection"
      )
   }

   /// "Connection Status" - Use for showing the current status of the connection
   public static var connectionStatus: String {
      String(
         localized: "TK.Label.connectionStatus",
         defaultValue: "Connection Status",
         bundle: .module,
         comment: "Use for showing the current status of the connection"
      )
   }

   /// "CPU Usage" - Use for displaying the current usage of the CPU
   public static var cpuUsage: String {
      String(localized: "TK.Label.cpuUsage", defaultValue: "CPU Usage", bundle: .module, comment: "Use for displaying the current usage of the CPU")
   }

   /// "Data Usage" - Use for displaying data consumption statistics
   public static var dataUsage: String {
      String(localized: "TK.Label.dataUsage", defaultValue: "Data Usage", bundle: .module, comment: "Use for displaying data consumption statistics")
   }

   /// "Debug Mode" - Use for indicating if the application is in debug mode
   public static var debugMode: String {
      String(
         localized: "TK.Label.debugMode",
         defaultValue: "Debug Mode",
         bundle: .module,
         comment: "Use for indicating if the application is in debug mode"
      )
   }

   /// "Device Info" - Use for displaying information about the device
   public static var deviceInfo: String {
      String(
         localized: "TK.Label.deviceInfo",
         defaultValue: "Device Info",
         bundle: .module,
         comment: "Use for displaying information about the device"
      )
   }

   /// "Device Name" - Use for displaying the name of the device
   public static var deviceName: String {
      String(localized: "TK.Label.deviceName", defaultValue: "Device Name", bundle: .module, comment: "Use for displaying the name of the device")
   }

   /// "Device Status" - Use for displaying the current status of the device
   public static var deviceStatus: String {
      String(
         localized: "TK.Label.deviceStatus",
         defaultValue: "Device Status",
         bundle: .module,
         comment: "Use for displaying the current status of the device"
      )
   }

   /// "Disk Space" - Use for displaying available or used disk space
   public static var diskSpace: String {
      String(localized: "TK.Label.diskSpace", defaultValue: "Disk Space", bundle: .module, comment: "Use for displaying available or used disk space")
   }

   /// "Download Speed" - Use for displaying the speed of the download process
   public static var downloadSpeed: String {
      String(
         localized: "TK.Label.downloadSpeed",
         defaultValue: "Download Speed",
         bundle: .module,
         comment: "Use for displaying the speed of the download process"
      )
   }

   /// "Encryption" - Use for labeling encryption settings or status
   public static var encryption: String {
      String(localized: "TK.Label.encryption", defaultValue: "Encryption", bundle: .module, comment: "Use for labeling encryption settings or status")
   }

   /// "File Format" - Use for displaying the format of a file
   public static var fileFormat: String {
      String(localized: "TK.Label.fileFormat", defaultValue: "File Format", bundle: .module, comment: "Use for displaying the format of a file")
   }

   /// "File Name" - Use for displaying the name of a file
   public static var fileName: String {
      String(localized: "TK.Label.fileName", defaultValue: "File Name", bundle: .module, comment: "Use for displaying the name of a file")
   }

   /// "File Size" - Use for displaying the size of a file
   public static var fileSize: String {
      String(localized: "TK.Label.fileSize", defaultValue: "File Size", bundle: .module, comment: "Use for displaying the size of a file")
   }

   /// "Free Space" - Use for displaying the available free space on a device or storage
   public static var freeSpace: String {
      String(
         localized: "TK.Label.freeSpace",
         defaultValue: "Free Space",
         bundle: .module,
         comment: "Use for displaying the available free space on a device or storage"
      )
   }

   /// "IP Address" - Use for displaying the device's IP address
   public static var ipAddress: String {
      String(localized: "TK.Label.ipAddress", defaultValue: "IP Address", bundle: .module, comment: "Use for displaying the device's IP address")
   }

   /// "Memory Usage" - Use for displaying memory usage statistics
   public static var memoryUsage: String {
      String(localized: "TK.Label.memoryUsage", defaultValue: "Memory Usage", bundle: .module, comment: "Use for displaying memory usage statistics")
   }

   /// "Network Name" - Use for labeling the name of the connected network
   public static var networkName: String {
      String(
         localized: "TK.Label.networkName",
         defaultValue: "Network Name",
         bundle: .module,
         comment: "Use for labeling the name of the connected network"
      )
   }

   /// "Network Type" - Use for displaying the type of network (e.g., Wi-Fi, Cellular)
   public static var networkType: String {
      String(
         localized: "TK.Label.networkType",
         defaultValue: "Network Type",
         bundle: .module,
         comment: "Use for displaying the type of network (e.g., Wi-Fi, Cellular)"
      )
   }

   /// "Password Protection" - Use for indicating if password protection is enabled
   public static var passwordProtection: String {
      String(
         localized: "TK.Label.passwordProtection",
         defaultValue: "Password Protection",
         bundle: .module,
         comment: "Use for indicating if password protection is enabled"
      )
   }

   /// "Processing Speed" - Use for displaying the speed at which data is being processed
   public static var processingSpeed: String {
      String(
         localized: "TK.Label.processingSpeed",
         defaultValue: "Processing Speed",
         bundle: .module,
         comment: "Use for displaying the speed at which data is being processed"
      )
   }

   /// "Resolution" - Use for displaying the resolution of an image or display
   public static var resolution: String {
      String(
         localized: "TK.Label.resolution",
         defaultValue: "Resolution",
         bundle: .module,
         comment: "Use for displaying the resolution of an image or display"
      )
   }

   /// "Server" - Use for labeling the server where data is hosted or processed
   public static var server: String {
      String(
         localized: "TK.Label.server",
         defaultValue: "Server",
         bundle: .module,
         comment: "Use for labeling the server where data is hosted or processed"
      )
   }

   /// "Storage" - Use for displaying available or used storage space
   public static var storage: String {
      String(localized: "TK.Label.storage", defaultValue: "Storage", bundle: .module, comment: "Use for displaying available or used storage space")
   }

   /// "Upload Speed" - Use for displaying the speed of the upload process
   public static var uploadSpeed: String {
      String(
         localized: "TK.Label.uploadSpeed",
         defaultValue: "Upload Speed",
         bundle: .module,
         comment: "Use for displaying the speed of the upload process"
      )
   }

   /// "Version Number" - Use for displaying the version number of the software or app
   public static var versionNumber: String {
      String(
         localized: "TK.Label.versionNumber",
         defaultValue: "Version Number",
         bundle: .module,
         comment: "Use for displaying the version number of the software or app"
      )
   }
}
