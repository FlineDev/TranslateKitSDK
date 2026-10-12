import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Analyze" - Use when performing analysis on a project or dataset
   public static var analyze: String {
      String(
         localized: "TK.Action.analyze",
         defaultValue: "Analyze",
         bundle: .module,
         comment: "Use when performing analysis on a project or dataset"
      )
   }

   /// "Attach File" - Use when attaching a file to a project or issue
   public static var attachFile: String {
      String(
         localized: "TK.Action.attachFile",
         defaultValue: "Attach File",
         bundle: .module,
         comment: "Use when attaching a file to a project or issue"
      )
   }

   /// "Build" - Use when compiling or preparing the project for execution
   public static var build: String {
      String(
         localized: "TK.Action.build",
         defaultValue: "Build",
         bundle: .module,
         comment: "Use when compiling or preparing the project for execution"
      )
   }

   /// "Clean" - Use when cleaning the build or project workspace
   public static var clean: String {
      String(localized: "TK.Action.clean", defaultValue: "Clean", bundle: .module, comment: "Use when cleaning the build or project workspace")
   }

   /// "Clone" - Use when duplicating a repository or project
   public static var clone: String {
      String(localized: "TK.Action.clone", defaultValue: "Clone", bundle: .module, comment: "Use when duplicating a repository or project")
   }

   /// "Compile" - Use when compiling the source code into an executable
   public static var compile: String {
      String(
         localized: "TK.Action.compile",
         defaultValue: "Compile",
         bundle: .module,
         comment: "Use when compiling the source code into an executable"
      )
   }

   /// "Configure" - Use when setting up configuration for a project or tool
   public static var configure: String {
      String(
         localized: "TK.Action.configure",
         defaultValue: "Configure",
         bundle: .module,
         comment: "Use when setting up configuration for a project or tool"
      )
   }

   /// "Debug" - Use when troubleshooting or debugging the project
   public static var debug: String {
      String(localized: "TK.Action.debug", defaultValue: "Debug", bundle: .module, comment: "Use when troubleshooting or debugging the project")
   }

   /// "Deploy" - Use when deploying a project or application to a server or device
   public static var deploy: String {
      String(
         localized: "TK.Action.deploy",
         defaultValue: "Deploy",
         bundle: .module,
         comment: "Use when deploying a project or application to a server or device"
      )
   }

   /// "Encrypt" - Use when encrypting files or data
   public static var encrypt: String {
      String(localized: "TK.Action.encrypt", defaultValue: "Encrypt", bundle: .module, comment: "Use when encrypting files or data")
   }

   /// "Format" - Use when formatting code or files for consistency
   public static var format: String {
      String(localized: "TK.Action.format", defaultValue: "Format", bundle: .module, comment: "Use when formatting code or files for consistency")
   }

   /// "Generate" - Use when generating code, files, or reports
   public static var generate: String {
      String(localized: "TK.Action.generate", defaultValue: "Generate", bundle: .module, comment: "Use when generating code, files, or reports")
   }

   /// "Index" - Use when creating or updating an index for search or organization
   public static var index: String {
      String(
         localized: "TK.Action.index",
         defaultValue: "Index",
         bundle: .module,
         comment: "Use when creating or updating an index for search or organization"
      )
   }

   /// "Inspect" - Use when checking or reviewing code, configurations, or results
   public static var inspect: String {
      String(
         localized: "TK.Action.inspect",
         defaultValue: "Inspect",
         bundle: .module,
         comment: "Use when checking or reviewing code, configurations, or results"
      )
   }

   /// "Install" - Use when installing dependencies or software packages
   public static var install: String {
      String(
         localized: "TK.Action.install",
         defaultValue: "Install",
         bundle: .module,
         comment: "Use when installing dependencies or software packages"
      )
   }

   /// "Lint" - Use when analyzing code for potential issues or errors
   public static var lint: String {
      String(localized: "TK.Action.lint", defaultValue: "Lint", bundle: .module, comment: "Use when analyzing code for potential issues or errors")
   }

   /// "Log" - Use when recording or viewing log information
   public static var log: String {
      String(localized: "TK.Action.log", defaultValue: "Log", bundle: .module, comment: "Use when recording or viewing log information")
   }

   /// "Merge" - Use when combining code or data from multiple sources
   public static var merge: String {
      String(localized: "TK.Action.merge", defaultValue: "Merge", bundle: .module, comment: "Use when combining code or data from multiple sources")
   }

   /// "Monitor" - Use when tracking the status or performance of a system or process
   public static var monitor: String {
      String(
         localized: "TK.Action.monitor",
         defaultValue: "Monitor",
         bundle: .module,
         comment: "Use when tracking the status or performance of a system or process"
      )
   }

   /// "Parse" - Use when analyzing and converting data or code into a usable format
   public static var parse: String {
      String(
         localized: "TK.Action.parse",
         defaultValue: "Parse",
         bundle: .module,
         comment: "Use when analyzing and converting data or code into a usable format"
      )
   }

   /// "Profile" - Use when profiling the performance of code or a system
   public static var profile: String {
      String(
         localized: "TK.Action.profile",
         defaultValue: "Profile",
         bundle: .module,
         comment: "Use when profiling the performance of code or a system"
      )
   }

   /// "Pull" - Use when pulling the latest changes from a repository or server
   public static var pull: String {
      String(
         localized: "TK.Action.pull",
         defaultValue: "Pull",
         bundle: .module,
         comment: "Use when pulling the latest changes from a repository or server"
      )
   }

   /// "Push" - Use when pushing changes to a repository or server
   public static var push: String {
      String(localized: "TK.Action.push", defaultValue: "Push", bundle: .module, comment: "Use when pushing changes to a repository or server")
   }

   /// "Record" - Use when capturing or documenting data, events, or actions
   public static var record: String {
      String(
         localized: "TK.Action.record",
         defaultValue: "Record",
         bundle: .module,
         comment: "Use when capturing or documenting data, events, or actions"
      )
   }

   /// "Rename" - Use when changing the name of a file, variable, or project
   public static var rename: String {
      String(
         localized: "TK.Action.rename",
         defaultValue: "Rename",
         bundle: .module,
         comment: "Use when changing the name of a file, variable, or project"
      )
   }

   /// "Replace" - Use when replacing elements in code or files
   public static var replace: String {
      String(localized: "TK.Action.replace", defaultValue: "Replace", bundle: .module, comment: "Use when replacing elements in code or files")
   }

   /// "Report Issue" - Use when submitting or generating a bug report or issue
   public static var reportIssue: String {
      String(
         localized: "TK.Action.reportIssue",
         defaultValue: "Report Issue",
         bundle: .module,
         comment: "Use when submitting or generating a bug report or issue"
      )
   }

   /// "Reset Progress" - Use when resetting the progress or state of a task or system
   public static var resetProgress: String {
      String(
         localized: "TK.Action.resetProgress",
         defaultValue: "Reset Progress",
         bundle: .module,
         comment: "Use when resetting the progress or state of a task or system"
      )
   }

   /// "Run" - Use when executing a task, process, or script
   public static var run: String {
      String(localized: "TK.Action.run", defaultValue: "Run", bundle: .module, comment: "Use when executing a task, process, or script")
   }

   /// "Scan" - Use when scanning for issues, vulnerabilities, or items
   public static var scan: String {
      String(localized: "TK.Action.scan", defaultValue: "Scan", bundle: .module, comment: "Use when scanning for issues, vulnerabilities, or items")
   }

   /// "Switch" - Use when changing or toggling between options or states
   public static var `switch`: String {
      String(
         localized: "TK.Action.switch",
         defaultValue: "Switch",
         bundle: .module,
         comment: "Use when changing or toggling between options or states"
      )
   }

   /// "Test" - Use when running tests to verify code functionality
   public static var test: String {
      String(localized: "TK.Action.test", defaultValue: "Test", bundle: .module, comment: "Use when running tests to verify code functionality")
   }

   /// "Uninstall" - Use when removing software or packages
   public static var uninstall: String {
      String(localized: "TK.Action.uninstall", defaultValue: "Uninstall", bundle: .module, comment: "Use when removing software or packages")
   }

   /// "Upload File" - Use when uploading a file to a server or system
   public static var uploadFile: String {
      String(
         localized: "TK.Action.uploadFile",
         defaultValue: "Upload File",
         bundle: .module,
         comment: "Use when uploading a file to a server or system"
      )
   }

   /// "Validate" - Use when verifying the correctness or validity of code or data
   public static var validate: String {
      String(
         localized: "TK.Action.validate",
         defaultValue: "Validate",
         bundle: .module,
         comment: "Use when verifying the correctness or validity of code or data"
      )
   }
}
