import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Assigned To" - Use when referring to the person responsible for a task
   public static var assignedTo: String {
      String(
         localized: "TK.Label.assignedTo",
         defaultValue: "Assigned To",
         bundle: .module,
         comment: "Use when referring to the person responsible for a task"
      )
   }

   /// "Assignee" - Use for the person assigned to complete a task
   public static var assignee: String {
      String(localized: "TK.Label.assignee", defaultValue: "Assignee", bundle: .module, comment: "Use for the person assigned to complete a task")
   }

   /// "Attachments" - Use when referring to files or documents attached to a task
   public static var attachments: String {
      String(
         localized: "TK.Label.attachments",
         defaultValue: "Attachments",
         bundle: .module,
         comment: "Use when referring to files or documents attached to a task"
      )
   }

   /// "Completed" - Use to indicate that a task is finished
   public static var completed: String {
      String(localized: "TK.Label.completed", defaultValue: "Completed", bundle: .module, comment: "Use to indicate that a task is finished")
   }

   /// "Creation Date" - Use for the date a task or project was created
   public static var creationDate: String {
      String(
         localized: "TK.Label.creationDate",
         defaultValue: "Creation Date",
         bundle: .module,
         comment: "Use for the date a task or project was created"
      )
   }

   /// "Description" - Use for a brief explanation of a task or project
   public static var description: String {
      String(
         localized: "TK.Label.description",
         defaultValue: "Description",
         bundle: .module,
         comment: "Use for a brief explanation of a task or project"
      )
   }

   /// "Documents" - Use for files related to a task or project
   public static var documents: String {
      String(localized: "TK.Label.documents", defaultValue: "Documents", bundle: .module, comment: "Use for files related to a task or project")
   }

   /// "Draft" - Use for a task or document that is in an unfinished state
   public static var draft: String {
      String(
         localized: "TK.Label.draft",
         defaultValue: "Draft",
         bundle: .module,
         comment: "Use for a task or document that is in an unfinished state"
      )
   }

   /// "Due Date" - Use for the deadline by which a task or project must be completed
   public static var dueDate: String {
      String(
         localized: "TK.Label.dueDate",
         defaultValue: "Due Date",
         bundle: .module,
         comment: "Use for the deadline by which a task or project must be completed"
      )
   }

   /// "Due Today" - Use to indicate that a task or project is due today
   public static var dueToday: String {
      String(
         localized: "TK.Label.dueToday",
         defaultValue: "Due Today",
         bundle: .module,
         comment: "Use to indicate that a task or project is due today"
      )
   }

   /// "End Time" - Use for the time at which a task or project is expected to end
   public static var endTime: String {
      String(
         localized: "TK.Label.endTime",
         defaultValue: "End Time",
         bundle: .module,
         comment: "Use for the time at which a task or project is expected to end"
      )
   }

   /// "Files" - Use when referring to all types of files related to a task or project
   public static var files: String {
      String(
         localized: "TK.Label.files",
         defaultValue: "Files",
         bundle: .module,
         comment: "Use when referring to all types of files related to a task or project"
      )
   }

   /// "Folder" - Use when referring to a container or directory for organizing tasks or files
   public static var folder: String {
      String(
         localized: "TK.Label.folder",
         defaultValue: "Folder",
         bundle: .module,
         comment: "Use when referring to a container or directory for organizing tasks or files"
      )
   }

   /// "Labels" - Use for tags or keywords assigned to a task or project
   public static var labels: String {
      String(localized: "TK.Label.labels", defaultValue: "Labels", bundle: .module, comment: "Use for tags or keywords assigned to a task or project")
   }

   /// "Last Modified" - Use for the date or time when a task or document was last changed
   public static var lastModified: String {
      String(
         localized: "TK.Label.lastModified",
         defaultValue: "Last Modified",
         bundle: .module,
         comment: "Use for the date or time when a task or document was last changed"
      )
   }

   /// "Modified By" - Use for the person who last made changes to a task or project
   public static var modifiedBy: String {
      String(
         localized: "TK.Label.modifiedBy",
         defaultValue: "Modified By",
         bundle: .module,
         comment: "Use for the person who last made changes to a task or project"
      )
   }

   /// "Notes" - Use for additional information or comments related to a task or project
   public static var notes: String {
      String(
         localized: "TK.Label.notes",
         defaultValue: "Notes",
         bundle: .module,
         comment: "Use for additional information or comments related to a task or project"
      )
   }

   /// "Overdue" - Use to indicate that a task or project has passed its due date
   public static var overdue: String {
      String(
         localized: "TK.Label.overdue",
         defaultValue: "Overdue",
         bundle: .module,
         comment: "Use to indicate that a task or project has passed its due date"
      )
   }

   /// "Owner" - Use for the person who owns or is responsible for a task or project
   public static var owner: String {
      String(
         localized: "TK.Label.owner",
         defaultValue: "Owner",
         bundle: .module,
         comment: "Use for the person who owns or is responsible for a task or project"
      )
   }

   /// "Priority" - Use for setting the urgency or importance of a task or project
   public static var priority: String {
      String(
         localized: "TK.Label.priority",
         defaultValue: "Priority",
         bundle: .module,
         comment: "Use for setting the urgency or importance of a task or project"
      )
   }

   /// "Progress" - Use to indicate the current status or completion level of a task
   public static var progress: String {
      String(
         localized: "TK.Label.progress",
         defaultValue: "Progress",
         bundle: .module,
         comment: "Use to indicate the current status or completion level of a task"
      )
   }

   /// "Project" - Use for a specific task or set of tasks organized for a particular goal
   public static var project: String {
      String(
         localized: "TK.Label.project",
         defaultValue: "Project",
         bundle: .module,
         comment: "Use for a specific task or set of tasks organized for a particular goal"
      )
   }

   /// "Reminders" - Use for notifications to remind users of pending tasks or deadlines
   public static var reminders: String {
      String(
         localized: "TK.Label.reminders",
         defaultValue: "Reminders",
         bundle: .module,
         comment: "Use for notifications to remind users of pending tasks or deadlines"
      )
   }

   /// "Shared With" - Use for listing individuals with whom a task or project is shared
   public static var sharedWith: String {
      String(
         localized: "TK.Label.sharedWith",
         defaultValue: "Shared With",
         bundle: .module,
         comment: "Use for listing individuals with whom a task or project is shared"
      )
   }

   /// "Start Time" - Use for the time at which a task or project is scheduled to begin
   public static var startTime: String {
      String(
         localized: "TK.Label.startTime",
         defaultValue: "Start Time",
         bundle: .module,
         comment: "Use for the time at which a task or project is scheduled to begin"
      )
   }

   /// "Status" - Use for the current state or condition of a task or project
   public static var status: String {
      String(
         localized: "TK.Label.status",
         defaultValue: "Status",
         bundle: .module,
         comment: "Use for the current state or condition of a task or project"
      )
   }

   /// "Subtasks" - Use for smaller tasks or steps within a larger task or project
   public static var subtasks: String {
      String(
         localized: "TK.Label.subtasks",
         defaultValue: "Subtasks",
         bundle: .module,
         comment: "Use for smaller tasks or steps within a larger task or project"
      )
   }

   /// "Tags" - Use for additional keywords or labels to categorize tasks or projects
   public static var tags: String {
      String(
         localized: "TK.Label.tags",
         defaultValue: "Tags",
         bundle: .module,
         comment: "Use for additional keywords or labels to categorize tasks or projects"
      )
   }

   /// "Task" - Use for an individual assignment or job that needs to be completed
   public static var task: String {
      String(
         localized: "TK.Label.task",
         defaultValue: "Task",
         bundle: .module,
         comment: "Use for an individual assignment or job that needs to be completed"
      )
   }

   /// "Time Spent" - Use for tracking the amount of time spent on a task or project
   public static var timeSpent: String {
      String(
         localized: "TK.Label.timeSpent",
         defaultValue: "Time Spent",
         bundle: .module,
         comment: "Use for tracking the amount of time spent on a task or project"
      )
   }

   /// "Total Time" - Use for the total amount of time spent on a task or project
   public static var totalTime: String {
      String(
         localized: "TK.Label.totalTime",
         defaultValue: "Total Time",
         bundle: .module,
         comment: "Use for the total amount of time spent on a task or project"
      )
   }
}
