import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "No audio input detected" - Message when no audio input is found
   public static var noAudioInputDetectedDot: String {
      String(
         localized: "TK.Message.noAudioInputDetectedDot",
         defaultValue: "No audio input detected.",
         bundle: .module,
         comment: "Message when no audio input is found"
      )
   }

   /// "Your recording has been saved" - Confirmation message when a recording is saved
   public static var yourRecordingHasBeenSavedDot: String {
      String(
         localized: "TK.Message.yourRecordingHasBeenSavedDot",
         defaultValue: "Your recording has been saved.",
         bundle: .module,
         comment: "Confirmation message when a recording is saved"
      )
   }

   /// "Tuning completed successfully" - Confirmation message when tuning is completed
   public static var tuningCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.tuningCompletedSuccessfullyDot",
         defaultValue: "Tuning completed successfully.",
         bundle: .module,
         comment: "Confirmation message when tuning is completed"
      )
   }

   /// "Sheet music imported successfully" - Confirmation message when sheet music is imported
   public static var sheetMusicImportedSuccessfullyDot: String {
      String(
         localized: "TK.Message.sheetMusicImportedSuccessfullyDot",
         defaultValue: "Sheet music imported successfully.",
         bundle: .module,
         comment: "Confirmation message when sheet music is imported"
      )
   }

   /// "Audio levels are too high" - Warning when audio levels exceed safe thresholds
   public static var audioLevelsAreTooHighDot: String {
      String(
         localized: "TK.Message.audioLevelsAreTooHighDot",
         defaultValue: "Audio levels are too high.",
         bundle: .module,
         comment: "Warning when audio levels exceed safe thresholds"
      )
   }

   /// "Out of tune - adjust higher" - Message when the audio is out of tune and needs to be adjusted higher
   public static var outOfTuneAdjustHigherDot: String {
      String(
         localized: "TK.Message.outOfTuneAdjustHigherDot",
         defaultValue: "Out of tune - adjust higher.",
         bundle: .module,
         comment: "Message when the audio is out of tune and needs to be adjusted higher"
      )
   }

   /// "Out of tune - adjust lower" - Message when the audio is out of tune and needs to be adjusted lower
   public static var outOfTuneAdjustLowerDot: String {
      String(
         localized: "TK.Message.outOfTuneAdjustLowerDot",
         defaultValue: "Out of tune - adjust lower.",
         bundle: .module,
         comment: "Message when the audio is out of tune and needs to be adjusted lower"
      )
   }

   /// "Practice session completed" - Message when a practice session is finished
   public static var practiceSessionCompletedDot: String {
      String(
         localized: "TK.Message.practiceSessionCompletedDot",
         defaultValue: "Practice session completed.",
         bundle: .module,
         comment: "Message when a practice session is finished"
      )
   }

   /// "Recording already in progress" - Message when trying to record while another recording is already ongoing
   public static var recordingAlreadyInProgressDot: String {
      String(
         localized: "TK.Message.recordingAlreadyInProgressDot",
         defaultValue: "Recording already in progress.",
         bundle: .module,
         comment: "Message when trying to record while another recording is already ongoing"
      )
   }

   /// "Maximum track count reached" - Message when the maximum number of tracks is reached
   public static var maximumTrackCountReachedDot: String {
      String(
         localized: "TK.Message.maximumTrackCountReachedDot",
         defaultValue: "Maximum track count reached.",
         bundle: .module,
         comment: "Message when the maximum number of tracks is reached"
      )
   }

   /// "Metronome is now active" - Confirmation message when the metronome is turned on
   public static var metronomeIsNowActiveDot: String {
      String(
         localized: "TK.Message.metronomeIsNowActiveDot",
         defaultValue: "Metronome is now active.",
         bundle: .module,
         comment: "Confirmation message when the metronome is turned on"
      )
   }

   /// "Content not available in your region" - Message when content is restricted based on region
   public static var contentNotAvailableInYourRegionDot: String {
      String(
         localized: "TK.Message.contentNotAvailableInYourRegionDot",
         defaultValue: "Content not available in your region.",
         bundle: .module,
         comment: "Message when content is restricted based on region"
      )
   }

   /// "Your daily streak achieved!" - Confirmation message when a daily streak is completed
   public static var yourDailyStreakAchievedDot: String {
      String(
         localized: "TK.Message.yourDailyStreakAchievedDot",
         defaultValue: "Your daily streak achieved!",
         bundle: .module,
         comment: "Confirmation message when a daily streak is completed"
      )
   }

   /// "Practice makes perfect" - Motivational message for practice
   public static var practiceMakesPerfectDot: String {
      String(
         localized: "TK.Message.practiceMakesPerfectDot",
         defaultValue: "Practice makes perfect.",
         bundle: .module,
         comment: "Motivational message for practice"
      )
   }

   /// "Progress saved successfully" - Confirmation message when progress is saved
   public static var progressSavedSuccessfullyDot: String {
      String(
         localized: "TK.Message.progressSavedSuccessfullyDot",
         defaultValue: "Progress saved successfully.",
         bundle: .module,
         comment: "Confirmation message when progress is saved"
      )
   }
}
