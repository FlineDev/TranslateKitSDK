import Foundation

extension TK {
   /// Non-interactive text that describes or labels UI elements
   public enum Label {
      /// "Account" - Use to label sections related to user accounts
      public static var account: String {
         String(localized: "TK.Label.account", defaultValue: "Account", bundle: .module, comment: "Use to label sections related to user accounts")
      }

      /// "Accounts" - Use when referring to multiple user accounts
      public static var accounts: String {
         String(localized: "TK.Label.accounts", defaultValue: "Accounts", bundle: .module, comment: "Use when referring to multiple user accounts")
      }

      /// "Account Settings" - Use for sections that manage account preferences
      public static var accountSettings: String {
         String(
            localized: "TK.Label.accountSettings",
            defaultValue: "Account Settings",
            bundle: .module,
            comment: "Use for sections that manage account preferences"
         )
      }

      /// "Active" - Use for status indicators showing an active state
      public static var active: String {
         String(localized: "TK.Label.active", defaultValue: "Active", bundle: .module, comment: "Use for status indicators showing an active state")
      }

      /// "Activities" - Use for sections related to recent or ongoing actions
      public static var activities: String {
         String(
            localized: "TK.Label.activities",
            defaultValue: "Activities",
            bundle: .module,
            comment: "Use for sections related to recent or ongoing actions"
         )
      }

      /// "Activity" - Use to describe a single event or logged action
      public static var activity: String {
         String(localized: "TK.Label.activity", defaultValue: "Activity", bundle: .module, comment: "Use to describe a single event or logged action")
      }

      /// "Alert" - Use for warning messages or critical notifications
      public static var alert: String {
         String(localized: "TK.Label.alert", defaultValue: "Alert", bundle: .module, comment: "Use for warning messages or critical notifications")
      }

      /// "All" - Use when displaying everything in a given category
      public static var all: String {
         String(localized: "TK.Label.all", defaultValue: "All", bundle: .module, comment: "Use when displaying everything in a given category")
      }

      /// "Amount" - Use when displaying numerical values, such as prices or balances
      public static var amount: String {
         String(
            localized: "TK.Label.amount",
            defaultValue: "Amount",
            bundle: .module,
            comment: "Use when displaying numerical values, such as prices or balances"
         )
      }

      /// "App" - Use when referring to an application generically
      public static var app: String {
         String(localized: "TK.Label.app", defaultValue: "App", bundle: .module, comment: "Use when referring to an application generically")
      }

      /// "Automatic" - Use to label features that function without manual input
      public static var automatic: String {
         String(
            localized: "TK.Label.automatic",
            defaultValue: "Automatic",
            bundle: .module,
            comment: "Use to label features that function without manual input"
         )
      }

      /// "Available" - Use when indicating availability of items or users
      public static var available: String {
         String(
            localized: "TK.Label.available",
            defaultValue: "Available",
            bundle: .module,
            comment: "Use when indicating availability of items or users"
         )
      }

      /// "Background" - Use for display or app activity settings related to background processes
      public static var background: String {
         String(
            localized: "TK.Label.background",
            defaultValue: "Background",
            bundle: .module,
            comment: "Use for display or app activity settings related to background processes"
         )
      }

      /// "Category" - Use for a single classification of content
      public static var category: String {
         String(localized: "TK.Label.category", defaultValue: "Category", bundle: .module, comment: "Use for a single classification of content")
      }

      /// "Color" - Use for settings that modify colors
      public static var color: String {
         String(localized: "TK.Label.color", defaultValue: "Color", bundle: .module, comment: "Use for settings that modify colors")
      }

      /// "Configuration" - Use for system or app settings options
      public static var configuration: String {
         String(
            localized: "TK.Label.configuration",
            defaultValue: "Configuration",
            bundle: .module,
            comment: "Use for system or app settings options"
         )
      }

      /// "Content" - Use when referring to general media or textual elements
      public static var content: String {
         String(
            localized: "TK.Label.content",
            defaultValue: "Content",
            bundle: .module,
            comment: "Use when referring to general media or textual elements"
         )
      }

      /// "Current" - Use for indicating present state or selection
      public static var current: String {
         String(localized: "TK.Label.current", defaultValue: "Current", bundle: .module, comment: "Use for indicating present state or selection")
      }

      /// "Custom" - Use for user-defined settings or preferences
      public static var custom: String {
         String(localized: "TK.Label.custom", defaultValue: "Custom", bundle: .module, comment: "Use for user-defined settings or preferences")
      }

      /// "Data" - Use for information storage and management
      public static var data: String {
         String(localized: "TK.Label.data", defaultValue: "Data", bundle: .module, comment: "Use for information storage and management")
      }

      /// "Default" - Use when resetting to original settings
      public static var `default`: String {
         String(localized: "TK.Label.default", defaultValue: "Default", bundle: .module, comment: "Use when resetting to original settings")
      }

      /// "Description" - Use for brief explanations or details about an item
      public static var description: String {
         String(
            localized: "TK.Label.description",
            defaultValue: "Description",
            bundle: .module,
            comment: "Use for brief explanations or details about an item"
         )
      }

      /// "Details" - Item information section title
      public static var details: String {
         String(localized: "TK.Label.details", defaultValue: "Details", bundle: .module, comment: "Item information section title")
      }

      /// "Disabled" - Use to indicate when a feature is turned off
      public static var disabled: String {
         String(localized: "TK.Label.disabled", defaultValue: "Disabled", bundle: .module, comment: "Use to indicate when a feature is turned off")
      }

      /// "Email" - Use for email address fields or contact sections
      public static var email: String {
         String(localized: "TK.Label.email", defaultValue: "Email", bundle: .module, comment: "Use for email address fields or contact sections")
      }

      /// "Enabled" - Use to indicate when a feature is turned on
      public static var enabled: String {
         String(localized: "TK.Label.enabled", defaultValue: "Enabled", bundle: .module, comment: "Use to indicate when a feature is turned on")
      }

      /// "End" - Noun – Use to label the end of something
      public static var end: String {
         String(localized: "TK.Label.end", defaultValue: "End", bundle: .module, comment: "Noun – Use to label the end of something")
      }

      /// "Error" - Use for error messages or alerts
      public static var error: String {
         String(localized: "TK.Label.error", defaultValue: "Error", bundle: .module, comment: "Use for error messages or alerts")
      }

      /// "Feedback" - Use for sections where users can provide comments or reviews
      public static var feedback: String {
         String(
            localized: "TK.Label.feedback",
            defaultValue: "Feedback",
            bundle: .module,
            comment: "Use for sections where users can provide comments or reviews"
         )
      }

      /// "File" - Use for document or media file references
      public static var file: String {
         String(localized: "TK.Label.file", defaultValue: "File", bundle: .module, comment: "Use for document or media file references")
      }

      /// "General" - Use for broad or miscellaneous settings
      public static var general: String {
         String(localized: "TK.Label.general", defaultValue: "General", bundle: .module, comment: "Use for broad or miscellaneous settings")
      }

      /// "Help" - Use for customer support or instructional sections
      public static var help: String {
         String(localized: "TK.Label.help", defaultValue: "Help", bundle: .module, comment: "Use for customer support or instructional sections")
      }

      /// "History" - Use when referring to past actions, transactions, or records
      public static var history: String {
         String(
            localized: "TK.Label.history",
            defaultValue: "History",
            bundle: .module,
            comment: "Use when referring to past actions, transactions, or records"
         )
      }

      /// "Home" - Use for navigation to the main dashboard or landing screen
      public static var home: String {
         String(
            localized: "TK.Label.home",
            defaultValue: "Home",
            bundle: .module,
            comment: "Use for navigation to the main dashboard or landing screen"
         )
      }

      /// "ID" - Use for unique user or object identification labels
      public static var id: String {
         String(localized: "TK.Label.id", defaultValue: "ID", bundle: .module, comment: "Use for unique user or object identification labels")
      }

      /// "Image" - Use for sections containing pictures or graphics
      public static var image: String {
         String(localized: "TK.Label.image", defaultValue: "Image", bundle: .module, comment: "Use for sections containing pictures or graphics")
      }

      /// "Info" - Use for additional information or details
      public static var info: String {
         String(localized: "TK.Label.info", defaultValue: "Info", bundle: .module, comment: "Use for additional information or details")
      }

      /// "Input" - Use for form fields where users can enter data
      public static var input: String {
         String(localized: "TK.Label.input", defaultValue: "Input", bundle: .module, comment: "Use for form fields where users can enter data")
      }

      /// "Language" - Use for localization or translation preferences
      public static var language: String {
         String(localized: "TK.Label.language", defaultValue: "Language", bundle: .module, comment: "Use for localization or translation preferences")
      }

      /// "Location" - Use for GPS or user-specified place tracking
      public static var location: String {
         String(localized: "TK.Label.location", defaultValue: "Location", bundle: .module, comment: "Use for GPS or user-specified place tracking")
      }

      /// "Menu" - Use for navigation or option lists
      public static var menu: String {
         String(localized: "TK.Label.menu", defaultValue: "Menu", bundle: .module, comment: "Use for navigation or option lists")
      }

      /// "Mode" - Use for selecting different configurations or presets
      public static var mode: String {
         String(localized: "TK.Label.mode", defaultValue: "Mode", bundle: .module, comment: "Use for selecting different configurations or presets")
      }

      /// "Name" - Use for input fields where users provide personal identification
      public static var name: String {
         String(
            localized: "TK.Label.name",
            defaultValue: "Name",
            bundle: .module,
            comment: "Use for input fields where users provide personal identification"
         )
      }

      /// "New" - Use to label recently added items
      public static var new: String {
         String(localized: "TK.Label.new", defaultValue: "New", bundle: .module, comment: "Use to label recently added items")
      }

      /// "None" - Use for empty or null states
      public static var none: String {
         String(localized: "TK.Label.none", defaultValue: "None", bundle: .module, comment: "Use for empty or null states")
      }

      /// "Notifications" - Use when referring to system or app alerts
      public static var notifications: String {
         String(
            localized: "TK.Label.notifications",
            defaultValue: "Notifications",
            bundle: .module,
            comment: "Use when referring to system or app alerts"
         )
      }

      /// "Options" - Use for configurable settings or preferences
      public static var options: String {
         String(localized: "TK.Label.options", defaultValue: "Options", bundle: .module, comment: "Use for configurable settings or preferences")
      }

      /// "Password" - Use for authentication or security fields
      public static var password: String {
         String(localized: "TK.Label.password", defaultValue: "Password", bundle: .module, comment: "Use for authentication or security fields")
      }

      /// "Paused" - Use for indicating that an action or process is on hold
      public static var paused: String {
         String(
            localized: "TK.Label.paused",
            defaultValue: "Paused",
            bundle: .module,
            comment: "Use for indicating that an action or process is on hold"
         )
      }

      /// "Pending" - Use for items awaiting action or approval
      public static var pending: String {
         String(localized: "TK.Label.pending", defaultValue: "Pending", bundle: .module, comment: "Use for items awaiting action or approval")
      }

      /// "Permissions" - Use when managing access rights for features or data
      public static var permissions: String {
         String(
            localized: "TK.Label.permissions",
            defaultValue: "Permissions",
            bundle: .module,
            comment: "Use when managing access rights for features or data"
         )
      }

      /// "Preview" - Use for viewing content before finalizing
      public static var preview: String {
         String(localized: "TK.Label.preview", defaultValue: "Preview", bundle: .module, comment: "Use for viewing content before finalizing")
      }

      /// "Privacy" - Use when referring to data protection or access controls
      public static var privacy: String {
         String(
            localized: "TK.Label.privacy",
            defaultValue: "Privacy",
            bundle: .module,
            comment: "Use when referring to data protection or access controls"
         )
      }

      /// "Privacy Policy" - Use when referring to the data privacy document
      public static var privacyPolicy: String {
         String(
            localized: "TK.Label.privacyPolicy",
            defaultValue: "Privacy Policy",
            bundle: .module,
            comment: "Use when referring to the data privacy document"
         )
      }

      /// "Profile" - Use when referring to a user's personal page
      public static var profile: String {
         String(localized: "TK.Label.profile", defaultValue: "Profile", bundle: .module, comment: "Use when referring to a user's personal page")
      }

      /// "Progress" - Use for status updates or completion indicators
      public static var progress: String {
         String(localized: "TK.Label.progress", defaultValue: "Progress", bundle: .module, comment: "Use for status updates or completion indicators")
      }

      /// "Recent" - Use for items or activities that were accessed recently
      public static var recent: String {
         String(
            localized: "TK.Label.recent",
            defaultValue: "Recent",
            bundle: .module,
            comment: "Use for items or activities that were accessed recently"
         )
      }

      /// "Required" - Use for fields or inputs that must be completed
      public static var required: String {
         String(localized: "TK.Label.required", defaultValue: "Required", bundle: .module, comment: "Use for fields or inputs that must be completed")
      }

      /// "Search" - Noun – Use to label input fields related to finding content
      public static var search: String {
         String(
            localized: "TK.Label.search",
            defaultValue: "Search",
            bundle: .module,
            comment: "Noun – Use for input fields related to finding content"
         )
      }

      /// "Security" - Use when displaying security settings or warnings
      public static var security: String {
         String(
            localized: "TK.Label.security",
            defaultValue: "Security",
            bundle: .module,
            comment: "Use when displaying security settings or warnings"
         )
      }

      /// "Selected" - Use for indicating chosen items
      public static var selected: String {
         String(localized: "TK.Label.selected", defaultValue: "Selected", bundle: .module, comment: "Use for indicating chosen items")
      }

      /// "Settings" - Use when referring to configuration or app preferences
      public static var settings: String {
         String(
            localized: "TK.Label.settings",
            defaultValue: "Settings",
            bundle: .module,
            comment: "Use when referring to configuration or app preferences"
         )
      }

      /// "Size" - Use for dimensions or file size indicators
      public static var size: String {
         String(localized: "TK.Label.size", defaultValue: "Size", bundle: .module, comment: "Use for dimensions or file size indicators")
      }

      /// "Source" - Use for content origin or data input sources
      public static var source: String {
         String(localized: "TK.Label.source", defaultValue: "Source", bundle: .module, comment: "Use for content origin or data input sources")
      }

      /// "Start" - Noun – Use to label the beginning of processes or activities
      public static var start: String {
         String(
            localized: "TK.Label.start",
            defaultValue: "Start",
            bundle: .module,
            comment: "Noun – Use to label the beginning of processes or activities"
         )
      }

      /// "Status" - Use when indicating the current state of an item or process
      public static var status: String {
         String(
            localized: "TK.Label.status",
            defaultValue: "Status",
            bundle: .module,
            comment: "Use when indicating the current state of an item or process"
         )
      }

      /// "Success" - Use for indicating a successful action
      public static var success: String {
         String(localized: "TK.Label.success", defaultValue: "Success", bundle: .module, comment: "Use for indicating a successful action")
      }

      /// "Terms" - Use when referring to general conditions, agreements, or policies
      public static var terms: String {
         String(
            localized: "TK.Label.terms",
            defaultValue: "Terms",
            bundle: .module,
            comment: "Use when referring to general conditions, agreements, or policies"
         )
      }

      /// "Terms and Conditions" - Use for legal agreements that users must accept
      public static var termsAndConditions: String {
         String(
            localized: "TK.Label.termsAndConditions",
            defaultValue: "Terms and Conditions",
            bundle: .module,
            comment: "Use for legal agreements that users must accept"
         )
      }

      /// "Time" - Use for time display and selection
      public static var time: String {
         String(localized: "TK.Label.time", defaultValue: "Time", bundle: .module, comment: "Use for time display and selection")
      }

      /// "Title" - Use for headlines and label elements
      public static var title: String {
         String(localized: "TK.Label.title", defaultValue: "Title", bundle: .module, comment: "Use for headlines and label elements")
      }

      /// "Total" - Use for displaying sum or overall values
      public static var total: String {
         String(localized: "TK.Label.total", defaultValue: "Total", bundle: .module, comment: "Use for displaying sum or overall values")
      }

      /// "Type" - Use for categorizing or classifying items
      public static var type: String {
         String(localized: "TK.Label.type", defaultValue: "Type", bundle: .module, comment: "Use for categorizing or classifying items")
      }

      /// "Unknown" - Use when the state or identity is not clear or available
      public static var unknown: String {
         String(
            localized: "TK.Label.unknown",
            defaultValue: "Unknown",
            bundle: .module,
            comment: "Use when the state or identity is not clear or available"
         )
      }

      /// "User" - Use for identifying individual accounts or profiles
      public static var user: String {
         String(localized: "TK.Label.user", defaultValue: "User", bundle: .module, comment: "Use for identifying individual accounts or profiles")
      }

      /// "Username" - Use for user account identification fields
      public static var username: String {
         String(localized: "TK.Label.username", defaultValue: "Username", bundle: .module, comment: "Use for user account identification fields")
      }

      /// "Version" - Use for software version details
      public static var version: String {
         String(localized: "TK.Label.version", defaultValue: "Version", bundle: .module, comment: "Use for software version details")
      }

      /// "Warning" - Use for alerts and caution messages
      public static var warning: String {
         String(localized: "TK.Label.warning", defaultValue: "Warning", bundle: .module, comment: "Use for alerts and caution messages")
      }
   }
}
