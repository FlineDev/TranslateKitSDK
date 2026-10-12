import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add Measurement" - Use when adding a new measurement (e.g., weight, blood pressure)
   public static var addMeasurement: String {
      String(
         localized: "TK.Action.addMeasurement",
         defaultValue: "Add Measurement",
         bundle: .module,
         comment: "Use when adding a new measurement (e.g., weight, blood pressure)"
      )
   }

   /// "Add Photo" - Use when adding a photo (e.g., fitness progress picture)
   public static var addPhoto: String {
      String(
         localized: "TK.Action.addPhoto",
         defaultValue: "Add Photo",
         bundle: .module,
         comment: "Use when adding a photo (e.g., fitness progress picture)"
      )
   }

   /// "Add Workout" - Use when adding a new workout session
   public static var addWorkout: String {
      String(localized: "TK.Action.addWorkout", defaultValue: "Add Workout", bundle: .module, comment: "Use when adding a new workout session")
   }

   /// "Begin Workout" - Use when starting a workout session
   public static var beginWorkout: String {
      String(localized: "TK.Action.beginWorkout", defaultValue: "Begin Workout", bundle: .module, comment: "Use when starting a workout session")
   }

   /// "Cancel Workout" - Use when canceling a workout session
   public static var cancelWorkout: String {
      String(localized: "TK.Action.cancelWorkout", defaultValue: "Cancel Workout", bundle: .module, comment: "Use when canceling a workout session")
   }

   /// "Complete" - Use when marking a task or workout as complete
   public static var complete: String {
      String(localized: "TK.Action.complete", defaultValue: "Complete", bundle: .module, comment: "Use when marking a task or workout as complete")
   }

   /// "Create Task" - Use when creating a new health or fitness task
   public static var createTask: String {
      String(
         localized: "TK.Action.createTask",
         defaultValue: "Create Task",
         bundle: .module,
         comment: "Use when creating a new health or fitness task"
      )
   }

   /// "End Exercise" - Use when ending a specific exercise
   public static var endExercise: String {
      String(localized: "TK.Action.endExercise", defaultValue: "End Exercise", bundle: .module, comment: "Use when ending a specific exercise")
   }

   /// "End Workout" - Use when finishing a workout session
   public static var endWorkout: String {
      String(localized: "TK.Action.endWorkout", defaultValue: "End Workout", bundle: .module, comment: "Use when finishing a workout session")
   }

   /// "Enter Weight" - Use when inputting weight data
   public static var enterWeight: String {
      String(localized: "TK.Action.enterWeight", defaultValue: "Enter Weight", bundle: .module, comment: "Use when inputting weight data")
   }

   /// "Generate Report" - Use when generating a fitness or health progress report
   public static var generateReport: String {
      String(
         localized: "TK.Action.generateReport",
         defaultValue: "Generate Report",
         bundle: .module,
         comment: "Use when generating a fitness or health progress report"
      )
   }

   /// "Join Challenge" - Use when joining a fitness challenge
   public static var joinChallenge: String {
      String(localized: "TK.Action.joinChallenge", defaultValue: "Join Challenge", bundle: .module, comment: "Use when joining a fitness challenge")
   }

   /// "Log Meal" - Use when logging a meal
   public static var logMeal: String {
      String(localized: "TK.Action.logMeal", defaultValue: "Log Meal", bundle: .module, comment: "Use when logging a meal")
   }

   /// "Log Water" - Use when logging water intake
   public static var logWater: String {
      String(localized: "TK.Action.logWater", defaultValue: "Log Water", bundle: .module, comment: "Use when logging water intake")
   }

   /// "Mark Complete" - Use when marking a workout or task as completed
   public static var markComplete: String {
      String(
         localized: "TK.Action.markComplete",
         defaultValue: "Mark Complete",
         bundle: .module,
         comment: "Use when marking a workout or task as completed"
      )
   }

   /// "Measure" - Use when measuring health data (e.g., heart rate, steps)
   public static var measure: String {
      String(
         localized: "TK.Action.measure",
         defaultValue: "Measure",
         bundle: .module,
         comment: "Use when measuring health data (e.g., heart rate, steps)"
      )
   }

   /// "Meditate" - Use when starting a meditation session
   public static var meditate: String {
      String(localized: "TK.Action.meditate", defaultValue: "Meditate", bundle: .module, comment: "Use when starting a meditation session")
   }

   /// "Monitor" - Use when monitoring health or fitness progress
   public static var monitor: String {
      String(localized: "TK.Action.monitor", defaultValue: "Monitor", bundle: .module, comment: "Use when monitoring health or fitness progress")
   }

   /// "Pause Workout" - Use when pausing a workout session
   public static var pauseWorkout: String {
      String(localized: "TK.Action.pauseWorkout", defaultValue: "Pause Workout", bundle: .module, comment: "Use when pausing a workout session")
   }

   /// "Record" - Use when recording an exercise or workout session
   public static var record: String {
      String(localized: "TK.Action.record", defaultValue: "Record", bundle: .module, comment: "Use when recording an exercise or workout session")
   }

   /// "Repeat Exercise" - Use when repeating an exercise in a workout
   public static var repeatExercise: String {
      String(
         localized: "TK.Action.repeatExercise",
         defaultValue: "Repeat Exercise",
         bundle: .module,
         comment: "Use when repeating an exercise in a workout"
      )
   }

   /// "Report Issue" - Use when reporting an issue with health or fitness tracking
   public static var reportIssue: String {
      String(
         localized: "TK.Action.reportIssue",
         defaultValue: "Report Issue",
         bundle: .module,
         comment: "Use when reporting an issue with health or fitness tracking"
      )
   }

   /// "Request Access" - Use when requesting access to health data or features
   public static var requestAccess: String {
      String(
         localized: "TK.Action.requestAccess",
         defaultValue: "Request Access",
         bundle: .module,
         comment: "Use when requesting access to health data or features"
      )
   }

   /// "Reset Progress" - Use when resetting health or fitness progress
   public static var resetProgress: String {
      String(
         localized: "TK.Action.resetProgress",
         defaultValue: "Reset Progress",
         bundle: .module,
         comment: "Use when resetting health or fitness progress"
      )
   }

   /// "Resume Workout" - Use when resuming a paused workout
   public static var resumeWorkout: String {
      String(localized: "TK.Action.resumeWorkout", defaultValue: "Resume Workout", bundle: .module, comment: "Use when resuming a paused workout")
   }

   /// "Review Progress" - Use when reviewing fitness or health progress
   public static var reviewProgress: String {
      String(
         localized: "TK.Action.reviewProgress",
         defaultValue: "Review Progress",
         bundle: .module,
         comment: "Use when reviewing fitness or health progress"
      )
   }

   /// "Save Video" - Use when saving a workout or fitness video
   public static var saveVideo: String {
      String(localized: "TK.Action.saveVideo", defaultValue: "Save Video", bundle: .module, comment: "Use when saving a workout or fitness video")
   }

   /// "Set Goal" - Use when setting a health or fitness goal
   public static var setGoal: String {
      String(localized: "TK.Action.setGoal", defaultValue: "Set Goal", bundle: .module, comment: "Use when setting a health or fitness goal")
   }

   /// "Set Reminder" - Use when setting a health or fitness reminder
   public static var setReminder: String {
      String(
         localized: "TK.Action.setReminder",
         defaultValue: "Set Reminder",
         bundle: .module,
         comment: "Use when setting a health or fitness reminder"
      )
   }

   /// "Skip Exercise" - Use when skipping an exercise in a workout
   public static var skipExercise: String {
      String(
         localized: "TK.Action.skipExercise",
         defaultValue: "Skip Exercise",
         bundle: .module,
         comment: "Use when skipping an exercise in a workout"
      )
   }

   /// "Start Exercise" - Use when starting a specific exercise
   public static var startExercise: String {
      String(localized: "TK.Action.startExercise", defaultValue: "Start Exercise", bundle: .module, comment: "Use when starting a specific exercise")
   }

   /// "Start Workout" - Use when starting a workout session
   public static var startWorkout: String {
      String(localized: "TK.Action.startWorkout", defaultValue: "Start Workout", bundle: .module, comment: "Use when starting a workout session")
   }

   /// "Stop Exercise" - Use when stopping a specific exercise
   public static var stopExercise: String {
      String(localized: "TK.Action.stopExercise", defaultValue: "Stop Exercise", bundle: .module, comment: "Use when stopping a specific exercise")
   }

   /// "Track Calories" - Use when tracking calories burned or consumed
   public static var trackCalories: String {
      String(
         localized: "TK.Action.trackCalories",
         defaultValue: "Track Calories",
         bundle: .module,
         comment: "Use when tracking calories burned or consumed"
      )
   }

   /// "Track Sleep" - Use when tracking sleep patterns or duration
   public static var trackSleep: String {
      String(localized: "TK.Action.trackSleep", defaultValue: "Track Sleep", bundle: .module, comment: "Use when tracking sleep patterns or duration")
   }

   /// "Track Weight" - Use when tracking weight progress
   public static var trackWeight: String {
      String(localized: "TK.Action.trackWeight", defaultValue: "Track Weight", bundle: .module, comment: "Use when tracking weight progress")
   }
}
