import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "All tasks completed!" - Message displayed when all tasks have been completed
   public static var allTasksCompletedDot: String {
      String(
         localized: "TK.Message.allTasksCompletedDot",
         defaultValue: "All tasks completed!",
         bundle: .module,
         comment: "Message displayed when all tasks have been completed"
      )
   }

   /// "Assignment successfully created." - Confirmation message when a new assignment is created
   public static var assignmentSuccessfullyCreatedDot: String {
      String(
         localized: "TK.Message.assignmentSuccessfullyCreatedDot",
         defaultValue: "Assignment successfully created.",
         bundle: .module,
         comment: "Confirmation message when a new assignment is created"
      )
   }

   /// "Changes will sync when you're back online." - Message indicating changes will sync after reconnecting
   public static var changesWillSyncWhenYoureBackOnlineDot: String {
      String(
         localized: "TK.Message.changesWillSyncWhenYoureBackOnlineDot",
         defaultValue: "Changes will sync when you're back online.",
         bundle: .module,
         comment: "Message indicating changes will sync after reconnecting"
      )
   }

   /// "New task assigned to you." - Notification when a new task is assigned to the user
   public static var newTaskAssignedToYouDot: String {
      String(
         localized: "TK.Message.newTaskAssignedToYouDot",
         defaultValue: "New task assigned to you.",
         bundle: .module,
         comment: "Notification when a new task is assigned to the user"
      )
   }

   /// "No tasks due today." - Message displayed when there are no tasks due today
   public static var noTasksDueTodayDot: String {
      String(
         localized: "TK.Message.noTasksDueTodayDot",
         defaultValue: "No tasks due today.",
         bundle: .module,
         comment: "Message displayed when there are no tasks due today"
      )
   }

   /// "Project archived successfully." - Confirmation message when a project is archived
   public static var projectArchivedSuccessfullyDot: String {
      String(
         localized: "TK.Message.projectArchivedSuccessfullyDot",
         defaultValue: "Project archived successfully.",
         bundle: .module,
         comment: "Confirmation message when a project is archived"
      )
   }

   /// "Reminder set for this task." - Confirmation message when a reminder is set for a task
   public static var reminderSetForThisTaskDot: String {
      String(
         localized: "TK.Message.reminderSetForThisTaskDot",
         defaultValue: "Reminder set for this task.",
         bundle: .module,
         comment: "Confirmation message when a reminder is set for a task"
      )
   }

   /// "Report generated successfully." - Confirmation message when a report is generated
   public static var reportGeneratedSuccessfullyDot: String {
      String(
         localized: "TK.Message.reportGeneratedSuccessfullyDot",
         defaultValue: "Report generated successfully.",
         bundle: .module,
         comment: "Confirmation message when a report is generated"
      )
   }

   /// "Task completed successfully." - Confirmation message when a task is completed
   public static var taskCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.taskCompletedSuccessfullyDot",
         defaultValue: "Task completed successfully.",
         bundle: .module,
         comment: "Confirmation message when a task is completed"
      )
   }

   /// "Task created successfully." - Confirmation message when a new task is created
   public static var taskCreatedSuccessfullyDot: String {
      String(
         localized: "TK.Message.taskCreatedSuccessfullyDot",
         defaultValue: "Task created successfully.",
         bundle: .module,
         comment: "Confirmation message when a new task is created"
      )
   }

   /// "Task due in 5 minutes." - Notification when a task is due in the next 5 minutes
   public static var taskDueIn5MinutesDot: String {
      String(
         localized: "TK.Message.taskDueIn5MinutesDot",
         defaultValue: "Task due in 5 minutes.",
         bundle: .module,
         comment: "Notification when a task is due in the next 5 minutes"
      )
   }

   /// "Task list is empty." - Message displayed when there are no tasks in the list
   public static var taskListIsEmptyDot: String {
      String(
         localized: "TK.Message.taskListIsEmptyDot",
         defaultValue: "Task list is empty.",
         bundle: .module,
         comment: "Message displayed when there are no tasks in the list"
      )
   }

   /// "This folder is empty." - Message displayed when a folder has no content
   public static var thisFolderIsEmptyDot: String {
      String(
         localized: "TK.Message.thisFolderIsEmptyDot",
         defaultValue: "This folder is empty.",
         bundle: .module,
         comment: "Message displayed when a folder has no content"
      )
   }

   /// "Time tracking started." - Confirmation message when time tracking starts
   public static var timeTrackingStartedDot: String {
      String(
         localized: "TK.Message.timeTrackingStartedDot",
         defaultValue: "Time tracking started.",
         bundle: .module,
         comment: "Confirmation message when time tracking starts"
      )
   }

   /// "Your changes are saved." - Message indicating that the user's changes have been saved
   public static var yourChangesAreSavedDot: String {
      String(
         localized: "TK.Message.yourChangesAreSavedDot",
         defaultValue: "Your changes are saved.",
         bundle: .module,
         comment: "Message indicating that the user's changes have been saved"
      )
   }
}
