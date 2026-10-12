import Foundation

extension TK {
   /// Interactive UI elements that trigger actions when tapped
   public enum Action {
      /// "Accept" - Use when approving an invitation or request
      public static var accept: String {
         String(localized: "TK.Action.accept", defaultValue: "Accept", bundle: .module, comment: "Use when approving an invitation or request")
      }

      /// "Add" - Use for adding new items or initiating creation processes
      public static var add: String {
         String(
            localized: "TK.Action.add",
            defaultValue: "Add",
            bundle: .module,
            comment: "Use for adding new items or initiating creation processes"
         )
      }

      /// "Agree" - Use when accepting terms, policies, or conditions
      public static var agree: String {
         String(localized: "TK.Action.agree", defaultValue: "Agree", bundle: .module, comment: "Use when accepting terms, policies, or conditions")
      }

      /// "Allow" - Use when granting permission for an action
      public static var allow: String {
         String(localized: "TK.Action.allow", defaultValue: "Allow", bundle: .module, comment: "Use when granting permission for an action")
      }

      /// "Apply" - Confirm settings action
      public static var apply: String {
         String(localized: "TK.Action.apply", defaultValue: "Apply", bundle: .module, comment: "Confirm settings action")
      }

      /// "Back" - Use when navigating to a previous screen
      public static var back: String {
         String(localized: "TK.Action.back", defaultValue: "Back", bundle: .module, comment: "Use when navigating to a previous screen")
      }

      /// "Cancel" - Use when stopping or aborting an action
      public static var cancel: String {
         String(localized: "TK.Action.cancel", defaultValue: "Cancel", bundle: .module, comment: "Use when stopping or aborting an action")
      }

      /// "Change" - Use when modifying a setting or selection
      public static var change: String {
         String(localized: "TK.Action.change", defaultValue: "Change", bundle: .module, comment: "Use when modifying a setting or selection")
      }

      /// "Clear" - Use when removing content or selections
      public static var clear: String {
         String(localized: "TK.Action.clear", defaultValue: "Clear", bundle: .module, comment: "Use when removing content or selections")
      }

      /// "Clear All" - Use when removing all items from a list
      public static var clearAll: String {
         String(localized: "TK.Action.clearAll", defaultValue: "Clear All", bundle: .module, comment: "Use when removing all items from a list")
      }

      /// "Close" - Use for closing a window, dialog, or interface
      public static var close: String {
         String(localized: "TK.Action.close", defaultValue: "Close", bundle: .module, comment: "Use for closing a window, dialog, or interface")
      }

      /// "Collapse" - Use when reducing expanded content
      public static var collapse: String {
         String(localized: "TK.Action.collapse", defaultValue: "Collapse", bundle: .module, comment: "Use when reducing expanded content")
      }

      /// "Confirm" - Use when verifying or approving an action
      public static var confirm: String {
         String(localized: "TK.Action.confirm", defaultValue: "Confirm", bundle: .module, comment: "Use when verifying or approving an action")
      }

      /// "Continue" - Use when progressing to the next step in a process
      public static var `continue`: String {
         String(
            localized: "TK.Action.continue",
            defaultValue: "Continue",
            bundle: .module,
            comment: "Use when progressing to the next step in a process"
         )
      }

      /// "Copy" - Use when duplicating content to clipboard
      public static var copy: String {
         String(localized: "TK.Action.copy", defaultValue: "Copy", bundle: .module, comment: "Use when duplicating content to clipboard")
      }

      /// "Create" - Use when generating new content or items
      public static var create: String {
         String(localized: "TK.Action.create", defaultValue: "Create", bundle: .module, comment: "Use when generating new content or items")
      }

      /// "Customize" - Use when modifying settings or preferences
      public static var customize: String {
         String(localized: "TK.Action.customize", defaultValue: "Customize", bundle: .module, comment: "Use when modifying settings or preferences")
      }

      /// "Decline" - Use when rejecting terms, conditions, or permissions
      public static var decline: String {
         String(
            localized: "TK.Action.decline",
            defaultValue: "Decline",
            bundle: .module,
            comment: "Use when rejecting terms, conditions, invites, or permissions"
         )
      }

      /// "Delete" - Use when permanently removing content
      public static var delete: String {
         String(localized: "TK.Action.delete", defaultValue: "Delete", bundle: .module, comment: "Use when permanently removing content")
      }

      /// "Delete All" - Use when removing all items in a list
      public static var deleteAll: String {
         String(localized: "TK.Action.deleteAll", defaultValue: "Delete All", bundle: .module, comment: "Use when removing all items in a list")
      }

      /// "Details" - Use for showing additional information
      public static var details: String {
         String(localized: "TK.Action.details", defaultValue: "Details", bundle: .module, comment: "Use for showing additional information")
      }

      /// "Details…" - Shown when more details are available
      public static var detailsDots: String {
         String(localized: "TK.Action.detailsDots", defaultValue: "Details…", bundle: .module, comment: "Shown when more details are available")
      }

      /// "Disable" - Use when turning off a feature or setting
      public static var disable: String {
         String(localized: "TK.Action.disable", defaultValue: "Disable", bundle: .module, comment: "Use when turning off a feature or setting")
      }

      /// "Dismiss" - Use when closing a notification or dialog
      public static var dismiss: String {
         String(localized: "TK.Action.dismiss", defaultValue: "Dismiss", bundle: .module, comment: "Use when closing a notification or dialog")
      }

      /// "Done" - Use when completing a task or process
      public static var done: String {
         String(localized: "TK.Action.done", defaultValue: "Done", bundle: .module, comment: "Use when completing a task or process")
      }

      /// "Download" - Use when saving media to a local device
      public static var download: String {
         String(localized: "TK.Action.download", defaultValue: "Download", bundle: .module, comment: "Use when saving media to a local device")
      }

      /// "Edit" - Use when modifying existing content
      public static var edit: String {
         String(localized: "TK.Action.edit", defaultValue: "Edit", bundle: .module, comment: "Use when modifying existing content")
      }

      /// "Enable" - Use when turning on a feature or setting
      public static var enable: String {
         String(localized: "TK.Action.enable", defaultValue: "Enable", bundle: .module, comment: "Use when turning on a feature or setting")
      }

      /// "Expand" - Use when making content larger or more visible
      public static var expand: String {
         String(localized: "TK.Action.expand", defaultValue: "Expand", bundle: .module, comment: "Use when making content larger or more visible")
      }

      /// "Export" - Use when transferring content to another format
      public static var export: String {
         String(localized: "TK.Action.export", defaultValue: "Export", bundle: .module, comment: "Use when transferring content to another format")
      }

      /// "Filter" - Use for refining search or display results
      public static var filter: String {
         String(localized: "TK.Action.filter", defaultValue: "Filter", bundle: .module, comment: "Use for refining search or display results")
      }

      /// "Find" - Use for searching within content
      public static var find: String {
         String(localized: "TK.Action.find", defaultValue: "Find", bundle: .module, comment: "Use for searching within content")
      }

      /// "Forward" - Use for advancing or sending content
      public static var forward: String {
         String(localized: "TK.Action.forward", defaultValue: "Forward", bundle: .module, comment: "Use for advancing or sending content")
      }

      /// "Help" - Use for accessing support or guidance
      public static var help: String {
         String(localized: "TK.Action.help", defaultValue: "Help", bundle: .module, comment: "Use for accessing support or guidance")
      }

      /// "Hide" - Use for concealing content or interface elements
      public static var hide: String {
         String(localized: "TK.Action.hide", defaultValue: "Hide", bundle: .module, comment: "Use for concealing content or interface elements")
      }

      /// "Import" - File import action
      public static var `import`: String {
         String(localized: "TK.Action.import", defaultValue: "Import", bundle: .module, comment: "File import action")
      }

      /// "Info" - Use for displaying additional information
      public static var info: String {
         String(localized: "TK.Action.info", defaultValue: "Info", bundle: .module, comment: "Use for displaying additional information")
      }

      /// "Keep" - Use when preserving content or settings
      public static var keep: String {
         String(localized: "TK.Action.keep", defaultValue: "Keep", bundle: .module, comment: "Use when preserving content or settings")
      }

      /// "Learn More" - Use for accessing additional information
      public static var learnMore: String {
         String(localized: "TK.Action.learnMore", defaultValue: "Learn More", bundle: .module, comment: "Use for accessing additional information")
      }

      /// "Learn More…" - Use for accessing additional information (with ellipsis)
      public static var learnMoreDots: String {
         String(
            localized: "TK.Action.learnMoreDots",
            defaultValue: "Learn More…",
            bundle: .module,
            comment: "Use for accessing additional information"
         )
      }

      /// "Load More" - Use when fetching additional content
      public static var loadMore: String {
         String(localized: "TK.Action.loadMore", defaultValue: "Load More", bundle: .module, comment: "Use when fetching additional content")
      }

      /// "Manage" - Use for configuring or controlling settings
      public static var manage: String {
         String(localized: "TK.Action.manage", defaultValue: "Manage", bundle: .module, comment: "Use for configuring or controlling settings")
      }

      /// "More" - Use for accessing additional options
      public static var more: String {
         String(localized: "TK.Action.more", defaultValue: "More", bundle: .module, comment: "Use for accessing additional options")
      }

      /// "More…" - Shown when more content is available
      public static var moreDots: String {
         String(localized: "TK.Action.moreDots", defaultValue: "More…", bundle: .module, comment: "Shown when more content is available")
      }

      /// "Mute" - Use for silencing audio or notifications
      public static var mute: String {
         String(localized: "TK.Action.mute", defaultValue: "Mute", bundle: .module, comment: "Use for silencing audio or notifications")
      }

      /// "New" - Use for creating or indicating recent content
      public static var new: String {
         String(localized: "TK.Action.new", defaultValue: "New", bundle: .module, comment: "Use for creating or indicating recent content")
      }

      /// "Next" - Use for advancing to subsequent content or step
      public static var next: String {
         String(localized: "TK.Action.next", defaultValue: "Next", bundle: .module, comment: "Use for advancing to subsequent content or step")
      }

      /// "No" - Use for negative responses or confirmations
      public static var no: String {
         String(localized: "TK.Action.no", defaultValue: "No", bundle: .module, comment: "Use for negative responses or confirmations")
      }

      /// "Not Now" - Use for declining a request or postponing an action
      public static var notNow: String {
         String(
            localized: "TK.Action.notNow",
            defaultValue: "Not Now",
            bundle: .module,
            comment: "Use for declining a request or postponing an action"
         )
      }

      /// "OK" - Use for confirming or acknowledging a message
      public static var ok: String {
         String(localized: "TK.Action.ok", defaultValue: "OK", bundle: .module, comment: "Use for confirming or acknowledging a message")
      }

      /// "Open" - Use for launching or expanding content
      public static var open: String {
         String(localized: "TK.Action.open", defaultValue: "Open", bundle: .module, comment: "Use for launching or expanding content")
      }

      /// "Pause" - Use for temporarily stopping media or processes
      public static var pause: String {
         String(localized: "TK.Action.pause", defaultValue: "Pause", bundle: .module, comment: "Use for temporarily stopping media or processes")
      }

      /// "Play" - Use for starting media playback
      public static var play: String {
         String(localized: "TK.Action.play", defaultValue: "Play", bundle: .module, comment: "Use for starting media playback")
      }

      /// "Previous" - Use for navigating to prior content
      public static var previous: String {
         String(localized: "TK.Action.previous", defaultValue: "Previous", bundle: .module, comment: "Use for navigating to prior content")
      }

      /// "Refresh" - Use for updating content or reloading data
      public static var refresh: String {
         String(localized: "TK.Action.refresh", defaultValue: "Refresh", bundle: .module, comment: "Use for updating content or reloading data")
      }

      /// "Reload" - Use for refreshing content or data
      public static var reload: String {
         String(localized: "TK.Action.reload", defaultValue: "Reload", bundle: .module, comment: "Use for refreshing content or data")
      }

      /// "Remove" - Use for deleting or eliminating items
      public static var remove: String {
         String(localized: "TK.Action.remove", defaultValue: "Remove", bundle: .module, comment: "Use for deleting or eliminating items")
      }

      /// "Remove All" - Use for clearing entire lists or collections
      public static var removeAll: String {
         String(
            localized: "TK.Action.removeAll",
            defaultValue: "Remove All",
            bundle: .module,
            comment: "Use for clearing entire lists or collections"
         )
      }

      /// "Rename" - Use for modifying item names
      public static var rename: String {
         String(localized: "TK.Action.rename", defaultValue: "Rename", bundle: .module, comment: "Use for modifying item names")
      }

      /// "Repeat" - Use for recurring actions or media playback
      public static var `repeat`: String {
         String(localized: "TK.Action.repeat", defaultValue: "Repeat", bundle: .module, comment: "Use for recurring actions or media playback")
      }

      /// "Reset" - Use for restoring default settings
      public static var reset: String {
         String(localized: "TK.Action.reset", defaultValue: "Reset", bundle: .module, comment: "Use for restoring default settings")
      }

      /// "Restore" - Use for recovering previous states or data
      public static var restore: String {
         String(localized: "TK.Action.restore", defaultValue: "Restore", bundle: .module, comment: "Use for recovering previous states or data")
      }

      /// "Retry" - Use when attempting a failed action again
      public static var retry: String {
         String(localized: "TK.Action.retry", defaultValue: "Retry", bundle: .module, comment: "Use when attempting a failed action again")
      }

      /// "Return" - Use for confirming or submitting inputs
      public static var `return`: String {
         String(localized: "TK.Action.return", defaultValue: "Return", bundle: .module, comment: "Use for confirming or submitting inputs")
      }

      /// "Save" - Use for storing current content or state
      public static var save: String {
         String(localized: "TK.Action.save", defaultValue: "Save", bundle: .module, comment: "Use for storing current content or state")
      }

      /// "Save Changes" - Save modifications action
      public static var saveChanges: String {
         String(localized: "TK.Action.saveChanges", defaultValue: "Save Changes", bundle: .module, comment: "Save modifications action")
      }

      /// "Search" - Use for finding specific content
      public static var search: String {
         String(localized: "TK.Action.search", defaultValue: "Search", bundle: .module, comment: "Use for finding specific content")
      }

      /// "Select" - Use for choosing items or options
      public static var select: String {
         String(localized: "TK.Action.select", defaultValue: "Select", bundle: .module, comment: "Use for choosing items or options")
      }

      /// "Select All" - Use for choosing all available items
      public static var selectAll: String {
         String(localized: "TK.Action.selectAll", defaultValue: "Select All", bundle: .module, comment: "Use for choosing all available items")
      }

      /// "Send" - Use for transmitting messages or content
      public static var send: String {
         String(localized: "TK.Action.send", defaultValue: "Send", bundle: .module, comment: "Use for transmitting messages or content")
      }

      /// "Share" - Use when distributing content to others
      public static var share: String {
         String(localized: "TK.Action.share", defaultValue: "Share", bundle: .module, comment: "Use when distributing content to others")
      }

      /// "Share…" - Shown for share actions
      public static var shareDots: String {
         String(localized: "TK.Action.shareDots", defaultValue: "Share…", bundle: .module, comment: "Shown for share actions")
      }

      /// "Show" - Use for revealing hidden content
      public static var show: String {
         String(localized: "TK.Action.show", defaultValue: "Show", bundle: .module, comment: "Use for revealing hidden content")
      }

      /// "Show All" - Use for displaying complete content list
      public static var showAll: String {
         String(localized: "TK.Action.showAll", defaultValue: "Show All", bundle: .module, comment: "Use for displaying complete content list")
      }

      /// "Show Details" - Use for expanding content information
      public static var showDetails: String {
         String(localized: "TK.Action.showDetails", defaultValue: "Show Details", bundle: .module, comment: "Use for expanding content information")
      }

      /// "Show Less" - Use for reducing expanded content
      public static var showLess: String {
         String(localized: "TK.Action.showLess", defaultValue: "Show Less", bundle: .module, comment: "Use for reducing expanded content")
      }

      /// "Show More" - Use for expanding content view
      public static var showMore: String {
         String(localized: "TK.Action.showMore", defaultValue: "Show More", bundle: .module, comment: "Use for expanding content view")
      }

      /// "Sign In" - Use for accessing user accounts
      public static var signIn: String {
         String(localized: "TK.Action.signIn", defaultValue: "Sign In", bundle: .module, comment: "Use for accessing user accounts")
      }

      /// "Sign Out" - Use for exiting user accounts
      public static var signOut: String {
         String(localized: "TK.Action.signOut", defaultValue: "Sign Out", bundle: .module, comment: "Use for exiting user accounts")
      }

      /// "Skip" - Use for bypassing steps or content
      public static var skip: String {
         String(localized: "TK.Action.skip", defaultValue: "Skip", bundle: .module, comment: "Use for bypassing steps or content")
      }

      /// "Sort" - Use for organizing content in specific orders
      public static var sort: String {
         String(localized: "TK.Action.sort", defaultValue: "Sort", bundle: .module, comment: "Use for organizing content in specific orders")
      }

      /// "Sort by" - List ordering action
      public static var sortBy: String {
         String(localized: "TK.Action.sortBy", defaultValue: "Sort by", bundle: .module, comment: "List ordering action")
      }

      /// "Start" - Use for initiating processes or activities
      public static var start: String {
         String(localized: "TK.Action.start", defaultValue: "Start", bundle: .module, comment: "Use for initiating processes or activities")
      }

      /// "Stop" - Use for halting ongoing processes
      public static var stop: String {
         String(localized: "TK.Action.stop", defaultValue: "Stop", bundle: .module, comment: "Use for halting ongoing processes")
      }

      /// "Submit" - Use for confirming form or input submissions
      public static var submit: String {
         String(localized: "TK.Action.submit", defaultValue: "Submit", bundle: .module, comment: "Use for confirming form or input submissions")
      }

      /// "Sync" - Use for synchronizing data across devices
      public static var sync: String {
         String(localized: "TK.Action.sync", defaultValue: "Sync", bundle: .module, comment: "Use for synchronizing data across devices")
      }

      /// "Try Again" - Use for retrying failed actions
      public static var tryAgain: String {
         String(localized: "TK.Action.tryAgain", defaultValue: "Try Again", bundle: .module, comment: "Use for retrying failed actions")
      }

      /// "Turn Off" - Use for disabling features or settings
      public static var turnOff: String {
         String(localized: "TK.Action.turnOff", defaultValue: "Turn Off", bundle: .module, comment: "Use for disabling features or settings")
      }

      /// "Turn On" - Use for enabling features or settings
      public static var turnOn: String {
         String(localized: "TK.Action.turnOn", defaultValue: "Turn On", bundle: .module, comment: "Use for enabling features or settings")
      }

      /// "Undo" - Use for reversing previous actions
      public static var undo: String {
         String(localized: "TK.Action.undo", defaultValue: "Undo", bundle: .module, comment: "Use for reversing previous actions")
      }

      /// "Update" - Use for applying latest versions or changes
      public static var update: String {
         String(localized: "TK.Action.update", defaultValue: "Update", bundle: .module, comment: "Use for applying latest versions or changes")
      }

      /// "Verify" - Use for confirming identity or information
      public static var verify: String {
         String(localized: "TK.Action.verify", defaultValue: "Verify", bundle: .module, comment: "Use for confirming identity or information")
      }

      /// "View" - Use for examining content in detail
      public static var view: String {
         String(localized: "TK.Action.view", defaultValue: "View", bundle: .module, comment: "Use for examining content in detail")
      }

      /// "Yes" - Use for positive responses or confirmations
      public static var yes: String {
         String(localized: "TK.Action.yes", defaultValue: "Yes", bundle: .module, comment: "Use for positive responses or confirmations")
      }
   }
}
