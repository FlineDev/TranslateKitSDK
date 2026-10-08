import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "API" - Use when referring to the Application Programming Interface
   public static var api: String {
      String(localized: "TK.Label.api", defaultValue: "API", bundle: .module, comment: "Use when referring to the Application Programming Interface")
   }

   /// "Architecture" - Use when describing the structure or design of a system
   public static var architecture: String {
      String(
         localized: "TK.Label.architecture",
         defaultValue: "Architecture",
         bundle: .module,
         comment: "Use when describing the structure or design of a system"
      )
   }

   /// "Assertions" - Use for code that verifies assumptions during testing
   public static var assertions: String {
      String(
         localized: "TK.Label.assertions",
         defaultValue: "Assertions",
         bundle: .module,
         comment: "Use for code that verifies assumptions during testing"
      )
   }

   /// "Branch" - Use when referring to a version or feature branch in a repository
   public static var branch: String {
      String(
         localized: "TK.Label.branch",
         defaultValue: "Branch",
         bundle: .module,
         comment: "Use when referring to a version or feature branch in a repository"
      )
   }

   /// "Build Time" - Use for the duration it takes to build a project
   public static var buildTime: String {
      String(
         localized: "TK.Label.buildTime",
         defaultValue: "Build Time",
         bundle: .module,
         comment: "Use for the duration it takes to build a project"
      )
   }

   /// "Certificates" - Use when referring to security certificates in a project
   public static var certificates: String {
      String(
         localized: "TK.Label.certificates",
         defaultValue: "Certificates",
         bundle: .module,
         comment: "Use when referring to security certificates in a project"
      )
   }

   /// "Class" - Use when referring to a class in object-oriented programming
   public static var `class`: String {
      String(
         localized: "TK.Label.class",
         defaultValue: "Class",
         bundle: .module,
         comment: "Use when referring to a class in object-oriented programming"
      )
   }

   /// "Code Coverage" - Use when measuring the percentage of code covered by tests
   public static var codeCoverage: String {
      String(
         localized: "TK.Label.codeCoverage",
         defaultValue: "Code Coverage",
         bundle: .module,
         comment: "Use when measuring the percentage of code covered by tests"
      )
   }

   /// "Commits" - Use when referring to changes committed to a version control system
   public static var commits: String {
      String(
         localized: "TK.Label.commits",
         defaultValue: "Commits",
         bundle: .module,
         comment: "Use when referring to changes committed to a version control system"
      )
   }

   /// "Compiler" - Use when referring to a program that converts code into executable form
   public static var compiler: String {
      String(
         localized: "TK.Label.compiler",
         defaultValue: "Compiler",
         bundle: .module,
         comment: "Use when referring to a program that converts code into executable form"
      )
   }

   /// "Configuration" - Use for system or application settings and preferences
   public static var configuration: String {
      String(
         localized: "TK.Label.configuration",
         defaultValue: "Configuration",
         bundle: .module,
         comment: "Use for system or application settings and preferences"
      )
   }

   /// "Console" - Use when referring to the command line or output window
   public static var console: String {
      String(
         localized: "TK.Label.console",
         defaultValue: "Console",
         bundle: .module,
         comment: "Use when referring to the command line or output window"
      )
   }

   /// "CPU Usage" - Use for tracking the processing power used by a system
   public static var cpuUsage: String {
      String(
         localized: "TK.Label.cpuUsage",
         defaultValue: "CPU Usage",
         bundle: .module,
         comment: "Use for tracking the processing power used by a system"
      )
   }

   /// "Debug Level" - Use when specifying the level of detail for debugging information
   public static var debugLevel: String {
      String(
         localized: "TK.Label.debugLevel",
         defaultValue: "Debug Level",
         bundle: .module,
         comment: "Use when specifying the level of detail for debugging information"
      )
   }

   /// "Dependencies" - Use when referring to external libraries or resources needed by a project
   public static var dependencies: String {
      String(
         localized: "TK.Label.dependencies",
         defaultValue: "Dependencies",
         bundle: .module,
         comment: "Use when referring to external libraries or resources needed by a project"
      )
   }

   /// "Devices" - Use when referring to physical or virtual devices in development or testing
   public static var devices: String {
      String(
         localized: "TK.Label.devices",
         defaultValue: "Devices",
         bundle: .module,
         comment: "Use when referring to physical or virtual devices in development or testing"
      )
   }

   /// "Diagnostics" - Use when referring to tools or procedures for identifying system issues
   public static var diagnostics: String {
      String(
         localized: "TK.Label.diagnostics",
         defaultValue: "Diagnostics",
         bundle: .module,
         comment: "Use when referring to tools or procedures for identifying system issues"
      )
   }

   /// "Documentation" - Use when referring to manuals, guides, or other written materials
   public static var documentation: String {
      String(
         localized: "TK.Label.documentation",
         defaultValue: "Documentation",
         bundle: .module,
         comment: "Use when referring to manuals, guides, or other written materials"
      )
   }

   /// "Endpoint" - Use when referring to a point of interaction in a web API or service
   public static var endpoint: String {
      String(
         localized: "TK.Label.endpoint",
         defaultValue: "Endpoint",
         bundle: .module,
         comment: "Use when referring to a point of interaction in a web API or service"
      )
   }

   /// "Environment" - Use when referring to the system or setup where code runs
   public static var environment: String {
      String(
         localized: "TK.Label.environment",
         defaultValue: "Environment",
         bundle: .module,
         comment: "Use when referring to the system or setup where code runs"
      )
   }

   /// "Error" - Use when indicating an issue or problem in the system or code
   public static var error: String {
      String(
         localized: "TK.Label.error",
         defaultValue: "Error",
         bundle: .module,
         comment: "Use when indicating an issue or problem in the system or code"
      )
   }

   /// "Files" - Use when referring to documents, scripts, or resources in a project
   public static var files: String {
      String(
         localized: "TK.Label.files",
         defaultValue: "Files",
         bundle: .module,
         comment: "Use when referring to documents, scripts, or resources in a project"
      )
   }

   /// "Framework" - Use when referring to a software framework used in development
   public static var framework: String {
      String(
         localized: "TK.Label.framework",
         defaultValue: "Framework",
         bundle: .module,
         comment: "Use when referring to a software framework used in development"
      )
   }

   /// "Logs" - Use for records of system or application activities
   public static var logs: String {
      String(localized: "TK.Label.logs", defaultValue: "Logs", bundle: .module, comment: "Use for records of system or application activities")
   }

   /// "Memory Usage" - Use when tracking how much memory is used by the application or system
   public static var memoryUsage: String {
      String(
         localized: "TK.Label.memoryUsage",
         defaultValue: "Memory Usage",
         bundle: .module,
         comment: "Use when tracking how much memory is used by the application or system"
      )
   }

   /// "Network" - Use when referring to communication systems, including internet or local networks
   public static var network: String {
      String(
         localized: "TK.Label.network",
         defaultValue: "Network",
         bundle: .module,
         comment: "Use when referring to communication systems, including internet or local networks"
      )
   }

   /// "Parameters" - Use when specifying inputs or configuration options for functions or methods
   public static var parameters: String {
      String(
         localized: "TK.Label.parameters",
         defaultValue: "Parameters",
         bundle: .module,
         comment: "Use when specifying inputs or configuration options for functions or methods"
      )
   }

   /// "Permissions" - Use when referring to user or system access rights
   public static var permissions: String {
      String(
         localized: "TK.Label.permissions",
         defaultValue: "Permissions",
         bundle: .module,
         comment: "Use when referring to user or system access rights"
      )
   }

   /// "Repository" - Use when referring to a storage location for source code or project files
   public static var repository: String {
      String(
         localized: "TK.Label.repository",
         defaultValue: "Repository",
         bundle: .module,
         comment: "Use when referring to a storage location for source code or project files"
      )
   }

   /// "Settings" - Use for user-configurable options and preferences
   public static var settings: String {
      String(localized: "TK.Label.settings", defaultValue: "Settings", bundle: .module, comment: "Use for user-configurable options and preferences")
   }

   /// "Version" - Use when referring to the specific release or iteration of software
   public static var version: String {
      String(
         localized: "TK.Label.version",
         defaultValue: "Version",
         bundle: .module,
         comment: "Use when referring to the specific release or iteration of software"
      )
   }
}
