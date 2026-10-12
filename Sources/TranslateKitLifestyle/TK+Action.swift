import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use when saving or moving content for later access
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use when saving or moving content for later access")
   }

   /// "Book Now" - Use when making a reservation or booking an activity
   public static var bookNow: String {
      String(
         localized: "TK.Action.bookNow",
         defaultValue: "Book Now",
         bundle: .module,
         comment: "Use when making a reservation or booking an activity"
      )
   }

   /// "Complete" - Use when finishing a task or process
   public static var complete: String {
      String(localized: "TK.Action.complete", defaultValue: "Complete", bundle: .module, comment: "Use when finishing a task or process")
   }

   /// "Connect" - Use when establishing a connection or linking accounts
   public static var connect: String {
      String(
         localized: "TK.Action.connect",
         defaultValue: "Connect",
         bundle: .module,
         comment: "Use when establishing a connection or linking accounts"
      )
   }

   /// "Create Task" - Use when creating a new task or to-do item
   public static var createTask: String {
      String(localized: "TK.Action.createTask", defaultValue: "Create Task", bundle: .module, comment: "Use when creating a new task or to-do item")
   }

   /// "End Session" - Use when concluding a session or activity
   public static var endSession: String {
      String(localized: "TK.Action.endSession", defaultValue: "End Session", bundle: .module, comment: "Use when concluding a session or activity")
   }

   /// "Follow" - Use when following a person, activity, or content
   public static var follow: String {
      String(localized: "TK.Action.follow", defaultValue: "Follow", bundle: .module, comment: "Use when following a person, activity, or content")
   }

   /// "Get Started" - Use when initiating a process or beginning an activity
   public static var getStarted: String {
      String(
         localized: "TK.Action.getStarted",
         defaultValue: "Get Started",
         bundle: .module,
         comment: "Use when initiating a process or beginning an activity"
      )
   }

   /// "Like" - Use when liking or approving content or a post
   public static var like: String {
      String(localized: "TK.Action.like", defaultValue: "Like", bundle: .module, comment: "Use when liking or approving content or a post")
   }

   /// "Log" - Use when recording an event or logging an activity
   public static var log: String {
      String(localized: "TK.Action.log", defaultValue: "Log", bundle: .module, comment: "Use when recording an event or logging an activity")
   }

   /// "Mark as Complete" - Use when marking a task as finished or done
   public static var markAsComplete: String {
      String(
         localized: "TK.Action.markAsComplete",
         defaultValue: "Mark as Complete",
         bundle: .module,
         comment: "Use when marking a task as finished or done"
      )
   }

   /// "Mark as Done" - Use when marking a task or action as completed
   public static var markAsDone: String {
      String(
         localized: "TK.Action.markAsDone",
         defaultValue: "Mark as Done",
         bundle: .module,
         comment: "Use when marking a task or action as completed"
      )
   }

   /// "Meditate" - Use when starting a meditation session
   public static var meditate: String {
      String(localized: "TK.Action.meditate", defaultValue: "Meditate", bundle: .module, comment: "Use when starting a meditation session")
   }

   /// "Plan" - Use when creating a plan or scheduling an activity
   public static var plan: String {
      String(localized: "TK.Action.plan", defaultValue: "Plan", bundle: .module, comment: "Use when creating a plan or scheduling an activity")
   }

   /// "Practice" - Use when engaging in practice or rehearsing a skill
   public static var practice: String {
      String(
         localized: "TK.Action.practice",
         defaultValue: "Practice",
         bundle: .module,
         comment: "Use when engaging in practice or rehearsing a skill"
      )
   }

   /// "Rate" - Use when providing a rating or feedback for something
   public static var rate: String {
      String(localized: "TK.Action.rate", defaultValue: "Rate", bundle: .module, comment: "Use when providing a rating or feedback for something")
   }

   /// "Record" - Use when recording an event, session, or piece of data
   public static var record: String {
      String(
         localized: "TK.Action.record",
         defaultValue: "Record",
         bundle: .module,
         comment: "Use when recording an event, session, or piece of data"
      )
   }

   /// "Remind" - Use when setting up a reminder for an event or task
   public static var remind: String {
      String(localized: "TK.Action.remind", defaultValue: "Remind", bundle: .module, comment: "Use when setting up a reminder for an event or task")
   }

   /// "Remind Me" - Use when requesting a reminder for a specific task or event
   public static var remindMe: String {
      String(
         localized: "TK.Action.remindMe",
         defaultValue: "Remind Me",
         bundle: .module,
         comment: "Use when requesting a reminder for a specific task or event"
      )
   }

   /// "Schedule" - Use when scheduling an event, task, or meeting
   public static var schedule: String {
      String(localized: "TK.Action.schedule", defaultValue: "Schedule", bundle: .module, comment: "Use when scheduling an event, task, or meeting")
   }

   /// "Set Goal" - Use when establishing a goal or target to achieve
   public static var setGoal: String {
      String(localized: "TK.Action.setGoal", defaultValue: "Set Goal", bundle: .module, comment: "Use when establishing a goal or target to achieve")
   }

   /// "Set Reminder" - Use when setting up a reminder for a future task or event
   public static var setReminder: String {
      String(
         localized: "TK.Action.setReminder",
         defaultValue: "Set Reminder",
         bundle: .module,
         comment: "Use when setting up a reminder for a future task or event"
      )
   }

   /// "Skip Today" - Use when skipping a task or activity for the day
   public static var skipToday: String {
      String(
         localized: "TK.Action.skipToday",
         defaultValue: "Skip Today",
         bundle: .module,
         comment: "Use when skipping a task or activity for the day"
      )
   }

   /// "Start Exercise" - Use when beginning an exercise session or workout
   public static var startExercise: String {
      String(
         localized: "TK.Action.startExercise",
         defaultValue: "Start Exercise",
         bundle: .module,
         comment: "Use when beginning an exercise session or workout"
      )
   }

   /// "Start Session" - Use when starting a session or activity
   public static var startSession: String {
      String(localized: "TK.Action.startSession", defaultValue: "Start Session", bundle: .module, comment: "Use when starting a session or activity")
   }

   /// "Start Timer" - Use when initiating a timer for a task or session
   public static var startTimer: String {
      String(
         localized: "TK.Action.startTimer",
         defaultValue: "Start Timer",
         bundle: .module,
         comment: "Use when initiating a timer for a task or session"
      )
   }

   /// "Start Workout" - Use when starting a workout or fitness session
   public static var startWorkout: String {
      String(
         localized: "TK.Action.startWorkout",
         defaultValue: "Start Workout",
         bundle: .module,
         comment: "Use when starting a workout or fitness session"
      )
   }

   /// "Stop" - Use when stopping a task, activity, or process
   public static var stop: String {
      String(localized: "TK.Action.stop", defaultValue: "Stop", bundle: .module, comment: "Use when stopping a task, activity, or process")
   }

   /// "Track" - Use when tracking progress, habits, or metrics
   public static var track: String {
      String(localized: "TK.Action.track", defaultValue: "Track", bundle: .module, comment: "Use when tracking progress, habits, or metrics")
   }

   /// "Track Progress" - Use when monitoring progress over time
   public static var trackProgress: String {
      String(localized: "TK.Action.trackProgress", defaultValue: "Track Progress", bundle: .module, comment: "Use when monitoring progress over time")
   }

   /// "Unfollow" - Use when unfollowing someone or something
   public static var unfollow: String {
      String(localized: "TK.Action.unfollow", defaultValue: "Unfollow", bundle: .module, comment: "Use when unfollowing someone or something")
   }

   /// "Unpin" - Use when unpinning content or removing a pinned item
   public static var unpin: String {
      String(localized: "TK.Action.unpin", defaultValue: "Unpin", bundle: .module, comment: "Use when unpinning content or removing a pinned item")
   }

   /// "Write a Review" - Use when writing a review or feedback
   public static var writeAReview: String {
      String(localized: "TK.Action.writeAReview", defaultValue: "Write a Review", bundle: .module, comment: "Use when writing a review or feedback")
   }
}
