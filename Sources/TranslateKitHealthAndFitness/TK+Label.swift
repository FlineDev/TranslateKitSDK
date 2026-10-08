import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Active Calories" - Use when displaying the number of calories burned through activity
   public static var activeCalories: String {
      String(
         localized: "TK.Label.activeCalories",
         defaultValue: "Active Calories",
         bundle: .module,
         comment: "Use when displaying the number of calories burned through activity"
      )
   }

   /// "Active Minutes" - Use when displaying the amount of time spent in physical activity
   public static var activeMinutes: String {
      String(
         localized: "TK.Label.activeMinutes",
         defaultValue: "Active Minutes",
         bundle: .module,
         comment: "Use when displaying the amount of time spent in physical activity"
      )
   }

   /// "Activity Level" - Use when showing the intensity of physical activity
   public static var activityLevel: String {
      String(
         localized: "TK.Label.activityLevel",
         defaultValue: "Activity Level",
         bundle: .module,
         comment: "Use when showing the intensity of physical activity"
      )
   }

   /// "Age" - Use when displaying the user's age
   public static var age: String {
      String(localized: "TK.Label.age", defaultValue: "Age", bundle: .module, comment: "Use when displaying the user's age")
   }

   /// "Average Pace" - Use when displaying the user's average speed during an exercise
   public static var averagePace: String {
      String(
         localized: "TK.Label.averagePace",
         defaultValue: "Average Pace",
         bundle: .module,
         comment: "Use when displaying the user's average speed during an exercise"
      )
   }

   /// "Blood Pressure" - Use when displaying a user's blood pressure data
   public static var bloodPressure: String {
      String(
         localized: "TK.Label.bloodPressure",
         defaultValue: "Blood Pressure",
         bundle: .module,
         comment: "Use when displaying a user's blood pressure data"
      )
   }

   /// "Body Fat" - Use when displaying the percentage of body fat
   public static var bodyFat: String {
      String(localized: "TK.Label.bodyFat", defaultValue: "Body Fat", bundle: .module, comment: "Use when displaying the percentage of body fat")
   }

   /// "Body Mass Index (BMI)" - Use when displaying the user's BMI
   public static var bodyMassIndex: String {
      String(
         localized: "TK.Label.bodyMassIndex",
         defaultValue: "Body Mass Index (BMI)",
         bundle: .module,
         comment: "Use when displaying the user's BMI"
      )
   }

   /// "Body Weight" - Use when displaying the user's body weight
   public static var bodyWeight: String {
      String(localized: "TK.Label.bodyWeight", defaultValue: "Body Weight", bundle: .module, comment: "Use when displaying the user's body weight")
   }

   /// "Breathing Rate" - Use when displaying the user's breathing rate (breaths per minute)
   public static var breathingRate: String {
      String(
         localized: "TK.Label.breathingRate",
         defaultValue: "Breathing Rate",
         bundle: .module,
         comment: "Use when displaying the user's breathing rate (breaths per minute)"
      )
   }

   /// "Calories Burned" - Use when showing the total calories burned during an exercise
   public static var caloriesBurned: String {
      String(
         localized: "TK.Label.caloriesBurned",
         defaultValue: "Calories Burned",
         bundle: .module,
         comment: "Use when showing the total calories burned during an exercise"
      )
   }

   /// "Cardio Fitness" - Use when displaying the user's cardiovascular fitness level
   public static var cardioFitness: String {
      String(
         localized: "TK.Label.cardioFitness",
         defaultValue: "Cardio Fitness",
         bundle: .module,
         comment: "Use when displaying the user's cardiovascular fitness level"
      )
   }

   /// "Current Heart Rate" - Use when showing the user's current heart rate
   public static var currentHeartRate: String {
      String(
         localized: "TK.Label.currentHeartRate",
         defaultValue: "Current Heart Rate",
         bundle: .module,
         comment: "Use when showing the user's current heart rate"
      )
   }

   /// "Daily Goal" - Use when displaying the user's health or fitness goal for the day
   public static var dailyGoal: String {
      String(
         localized: "TK.Label.dailyGoal",
         defaultValue: "Daily Goal",
         bundle: .module,
         comment: "Use when displaying the user's health or fitness goal for the day"
      )
   }

   /// "Distance" - Use when showing the total distance traveled during an exercise
   public static var distance: String {
      String(
         localized: "TK.Label.distance",
         defaultValue: "Distance",
         bundle: .module,
         comment: "Use when showing the total distance traveled during an exercise"
      )
   }

   /// "Duration" - Use when displaying the total time spent on an activity or exercise
   public static var duration: String {
      String(
         localized: "TK.Label.duration",
         defaultValue: "Duration",
         bundle: .module,
         comment: "Use when displaying the total time spent on an activity or exercise"
      )
   }

   /// "Exercise Type" - Use when displaying the type of exercise (e.g., running, swimming)
   public static var exerciseType: String {
      String(
         localized: "TK.Label.exerciseType",
         defaultValue: "Exercise Type",
         bundle: .module,
         comment: "Use when displaying the type of exercise (e.g., running, swimming)"
      )
   }

   /// "Heart Rate" - Use when displaying the user's heart rate
   public static var heartRate: String {
      String(localized: "TK.Label.heartRate", defaultValue: "Heart Rate", bundle: .module, comment: "Use when displaying the user's heart rate")
   }

   /// "Height" - Use when displaying the user's height
   public static var height: String {
      String(localized: "TK.Label.height", defaultValue: "Height", bundle: .module, comment: "Use when displaying the user's height")
   }

   /// "Hydration" - Use when displaying the user's hydration status or water intake
   public static var hydration: String {
      String(
         localized: "TK.Label.hydration",
         defaultValue: "Hydration",
         bundle: .module,
         comment: "Use when displaying the user's hydration status or water intake"
      )
   }

   /// "Intensity Level" - Use when displaying the intensity level of an exercise
   public static var intensityLevel: String {
      String(
         localized: "TK.Label.intensityLevel",
         defaultValue: "Intensity Level",
         bundle: .module,
         comment: "Use when displaying the intensity level of an exercise"
      )
   }

   /// "Maximum Heart Rate" - Use when displaying the user's maximum heart rate
   public static var maximumHeartRate: String {
      String(
         localized: "TK.Label.maximumHeartRate",
         defaultValue: "Maximum Heart Rate",
         bundle: .module,
         comment: "Use when displaying the user's maximum heart rate"
      )
   }

   /// "Measurements" - Use when referring to health measurements (e.g., weight, heart rate)
   public static var measurements: String {
      String(
         localized: "TK.Label.measurements",
         defaultValue: "Measurements",
         bundle: .module,
         comment: "Use when referring to health measurements (e.g., weight, heart rate)"
      )
   }

   /// "Meditation Time" - Use when displaying the total time spent meditating
   public static var meditationTime: String {
      String(
         localized: "TK.Label.meditationTime",
         defaultValue: "Meditation Time",
         bundle: .module,
         comment: "Use when displaying the total time spent meditating"
      )
   }

   /// "Progress" - Use when showing the user's progress towards their health or fitness goals
   public static var progress: String {
      String(
         localized: "TK.Label.progress",
         defaultValue: "Progress",
         bundle: .module,
         comment: "Use when showing the user's progress towards their health or fitness goals"
      )
   }

   /// "Sleep Duration" - Use when displaying the total duration of sleep
   public static var sleepDuration: String {
      String(
         localized: "TK.Label.sleepDuration",
         defaultValue: "Sleep Duration",
         bundle: .module,
         comment: "Use when displaying the total duration of sleep"
      )
   }

   /// "Sleep Quality" - Use when displaying the quality of the user's sleep
   public static var sleepQuality: String {
      String(
         localized: "TK.Label.sleepQuality",
         defaultValue: "Sleep Quality",
         bundle: .module,
         comment: "Use when displaying the quality of the user's sleep"
      )
   }

   /// "Steps" - Use when displaying the number of steps taken by the user
   public static var steps: String {
      String(
         localized: "TK.Label.steps",
         defaultValue: "Steps",
         bundle: .module,
         comment: "Use when displaying the number of steps taken by the user"
      )
   }

   /// "Target Heart Rate" - Use when displaying the user's target heart rate
   public static var targetHeartRate: String {
      String(
         localized: "TK.Label.targetHeartRate",
         defaultValue: "Target Heart Rate",
         bundle: .module,
         comment: "Use when displaying the user's target heart rate"
      )
   }

   /// "Workout Duration" - Use when displaying the total time spent on a workout
   public static var workoutDuration: String {
      String(
         localized: "TK.Label.workoutDuration",
         defaultValue: "Workout Duration",
         bundle: .module,
         comment: "Use when displaying the total time spent on a workout"
      )
   }
}
