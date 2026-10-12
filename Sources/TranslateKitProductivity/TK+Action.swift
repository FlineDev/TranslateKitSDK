import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use for archiving content or tasks
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use for archiving content or tasks")
   }

   /// "Assign Task" - Use for assigning a task to someone
   public static var assignTask: String {
      String(localized: "TK.Action.assignTask", defaultValue: "Assign Task", bundle: .module, comment: "Use for assigning a task to someone")
   }

   /// "Attach File" - Use for attaching a file to a task or message
   public static var attachFile: String {
      String(
         localized: "TK.Action.attachFile",
         defaultValue: "Attach File",
         bundle: .module,
         comment: "Use for attaching a file to a task or message"
      )
   }

   /// "Continue Editing" - Use for resuming editing a document or item
   public static var continueEditing: String {
      String(
         localized: "TK.Action.continueEditing",
         defaultValue: "Continue Editing",
         bundle: .module,
         comment: "Use for resuming editing a document or item"
      )
   }

   /// "Convert" - Use for converting file formats or data types
   public static var convert: String {
      String(localized: "TK.Action.convert", defaultValue: "Convert", bundle: .module, comment: "Use for converting file formats or data types")
   }

   /// "Create Group" - Use for creating a new group or collection
   public static var createGroup: String {
      String(localized: "TK.Action.createGroup", defaultValue: "Create Group", bundle: .module, comment: "Use for creating a new group or collection")
   }

   /// "Create New" - Use for creating a new item, file, or task
   public static var createNew: String {
      String(localized: "TK.Action.createNew", defaultValue: "Create New", bundle: .module, comment: "Use for creating a new item, file, or task")
   }

   /// "Create Project" - Use for starting a new project
   public static var createProject: String {
      String(localized: "TK.Action.createProject", defaultValue: "Create Project", bundle: .module, comment: "Use for starting a new project")
   }

   /// "Create Task" - Use for creating a new task
   public static var createTask: String {
      String(localized: "TK.Action.createTask", defaultValue: "Create Task", bundle: .module, comment: "Use for creating a new task")
   }

   /// "Edit Note" - Use for editing a note or reminder
   public static var editNote: String {
      String(localized: "TK.Action.editNote", defaultValue: "Edit Note", bundle: .module, comment: "Use for editing a note or reminder")
   }

   /// "Export PDF" - Use for exporting content as a PDF file
   public static var exportPDF: String {
      String(localized: "TK.Action.exportPDF", defaultValue: "Export PDF", bundle: .module, comment: "Use for exporting content as a PDF file")
   }

   /// "Generate Report" - Use for generating a report from data
   public static var generateReport: String {
      String(
         localized: "TK.Action.generateReport",
         defaultValue: "Generate Report",
         bundle: .module,
         comment: "Use for generating a report from data"
      )
   }

   /// "Import Data" - Use for importing data from external sources
   public static var importData: String {
      String(localized: "TK.Action.importData", defaultValue: "Import Data", bundle: .module, comment: "Use for importing data from external sources")
   }

   /// "Mark as Done" - Use for marking a task as completed
   public static var markAsDone: String {
      String(localized: "TK.Action.markAsDone", defaultValue: "Mark as Done", bundle: .module, comment: "Use for marking a task as completed")
   }

   /// "Mark as Important" - Use for highlighting a task or item as important
   public static var markAsImportant: String {
      String(
         localized: "TK.Action.markAsImportant",
         defaultValue: "Mark as Important",
         bundle: .module,
         comment: "Use for highlighting a task or item as important"
      )
   }

   /// "Mark as Read" - Use for marking a message or notification as read
   public static var markAsRead: String {
      String(
         localized: "TK.Action.markAsRead",
         defaultValue: "Mark as Read",
         bundle: .module,
         comment: "Use for marking a message or notification as read"
      )
   }

   /// "Mark as Unread" - Use for marking a message or notification as unread
   public static var markAsUnread: String {
      String(
         localized: "TK.Action.markAsUnread",
         defaultValue: "Mark as Unread",
         bundle: .module,
         comment: "Use for marking a message or notification as unread"
      )
   }

   /// "Move to Folder" - Use for moving an item or task to a folder
   public static var moveToFolder: String {
      String(
         localized: "TK.Action.moveToFolder",
         defaultValue: "Move to Folder",
         bundle: .module,
         comment: "Use for moving an item or task to a folder"
      )
   }

   /// "Pin" - Use for pinning an item or task to the top
   public static var pin: String {
      String(localized: "TK.Action.pin", defaultValue: "Pin", bundle: .module, comment: "Use for pinning an item or task to the top")
   }

   /// "Prioritize" - Use for setting the priority of a task or project
   public static var prioritize: String {
      String(
         localized: "TK.Action.prioritize",
         defaultValue: "Prioritize",
         bundle: .module,
         comment: "Use for setting the priority of a task or project"
      )
   }

   /// "Record Time" - Use for recording the time spent on a task
   public static var recordTime: String {
      String(localized: "TK.Action.recordTime", defaultValue: "Record Time", bundle: .module, comment: "Use for recording the time spent on a task")
   }

   /// "Restore Backup" - Use for restoring a previous backup
   public static var restoreBackup: String {
      String(localized: "TK.Action.restoreBackup", defaultValue: "Restore Backup", bundle: .module, comment: "Use for restoring a previous backup")
   }

   /// "Set Deadline" - Use for setting a deadline for a task or project
   public static var setDeadline: String {
      String(
         localized: "TK.Action.setDeadline",
         defaultValue: "Set Deadline",
         bundle: .module,
         comment: "Use for setting a deadline for a task or project"
      )
   }

   /// "Set Due Date" - Use for setting a due date for a task or project
   public static var setDueDate: String {
      String(
         localized: "TK.Action.setDueDate",
         defaultValue: "Set Due Date",
         bundle: .module,
         comment: "Use for setting a due date for a task or project"
      )
   }

   /// "Set Priority" - Use for setting the priority level of a task or project
   public static var setPriority: String {
      String(
         localized: "TK.Action.setPriority",
         defaultValue: "Set Priority",
         bundle: .module,
         comment: "Use for setting the priority level of a task or project"
      )
   }

   /// "Set Reminder" - Use for setting a reminder for a task or event
   public static var setReminder: String {
      String(
         localized: "TK.Action.setReminder",
         defaultValue: "Set Reminder",
         bundle: .module,
         comment: "Use for setting a reminder for a task or event"
      )
   }

   /// "Sort by Deadline" - Use for sorting tasks or items by their deadline
   public static var sortByDeadline: String {
      String(
         localized: "TK.Action.sortByDeadline",
         defaultValue: "Sort by Deadline",
         bundle: .module,
         comment: "Use for sorting tasks or items by their deadline"
      )
   }

   /// "Sort by Due Date" - Use for sorting tasks or items by their due date
   public static var sortByDueDate: String {
      String(
         localized: "TK.Action.sortByDueDate",
         defaultValue: "Sort by Due Date",
         bundle: .module,
         comment: "Use for sorting tasks or items by their due date"
      )
   }

   /// "Sort by Priority" - Use for sorting tasks or items by their priority
   public static var sortByPriority: String {
      String(
         localized: "TK.Action.sortByPriority",
         defaultValue: "Sort by Priority",
         bundle: .module,
         comment: "Use for sorting tasks or items by their priority"
      )
   }

   /// "Start Timer" - Use for starting a time tracking timer
   public static var startTimer: String {
      String(localized: "TK.Action.startTimer", defaultValue: "Start Timer", bundle: .module, comment: "Use for starting a time tracking timer")
   }

   /// "Stop Timer" - Use for stopping a time tracking timer
   public static var stopTimer: String {
      String(localized: "TK.Action.stopTimer", defaultValue: "Stop Timer", bundle: .module, comment: "Use for stopping a time tracking timer")
   }

   /// "Track Time" - Use for tracking the amount of time spent on a task
   public static var trackTime: String {
      String(
         localized: "TK.Action.trackTime",
         defaultValue: "Track Time",
         bundle: .module,
         comment: "Use for tracking the amount of time spent on a task"
      )
   }

   /// "Unarchive" - Use for unarchiving previously archived content
   public static var unarchive: String {
      String(localized: "TK.Action.unarchive", defaultValue: "Unarchive", bundle: .module, comment: "Use for unarchiving previously archived content")
   }

   /// "Unpin" - Use for removing an item from the pinned section
   public static var unpin: String {
      String(localized: "TK.Action.unpin", defaultValue: "Unpin", bundle: .module, comment: "Use for removing an item from the pinned section")
   }
}
