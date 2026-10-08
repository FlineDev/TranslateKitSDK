import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "A new version is available for streaming." - Notification about a new streaming version
   public static var aNewVersionIsAvailableForStreamingDot: String {
      String(
         localized: "TK.Message.aNewVersionIsAvailableForStreamingDot",
         defaultValue: "A new version is available for streaming.",
         bundle: .module,
         comment: "Notification about a new streaming version"
      )
   }

   /// "Connection too slow for streaming." - Notification when the internet connection is insufficient for streaming
   public static var connectionTooSlowForStreamingDot: String {
      String(
         localized: "TK.Message.connectionTooSlowForStreamingDot",
         defaultValue: "Connection too slow for streaming.",
         bundle: .module,
         comment: "Notification when the internet connection is insufficient for streaming"
      )
   }

   /// "Content not available in your region." - Notification when content is restricted by region
   public static var contentNotAvailableInYourRegionDot: String {
      String(
         localized: "TK.Message.contentNotAvailableInYourRegionDot",
         defaultValue: "Content not available in your region.",
         bundle: .module,
         comment: "Notification when content is restricted by region"
      )
   }

   /// "Download completed successfully." - Confirmation message when a download finishes
   public static var downloadCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.downloadCompletedSuccessfullyDot",
         defaultValue: "Download completed successfully.",
         bundle: .module,
         comment: "Confirmation message when a download finishes"
      )
   }

   /// "Free trial period has ended." - Notification when a free trial period ends
   public static var freeTrialPeriodHasEndedDot: String {
      String(
         localized: "TK.Message.freeTrialPeriodHasEndedDot",
         defaultValue: "Free trial period has ended.",
         bundle: .module,
         comment: "Notification when a free trial period ends"
      )
   }

   /// "Live stream has ended." - Notification when a live stream ends
   public static var liveStreamHasEndedDot: String {
      String(
         localized: "TK.Message.liveStreamHasEndedDot",
         defaultValue: "Live stream has ended.",
         bundle: .module,
         comment: "Notification when a live stream ends"
      )
   }

   /// "New episode available." - Notification when a new episode is available
   public static var newEpisodeAvailableDot: String {
      String(
         localized: "TK.Message.newEpisodeAvailableDot",
         defaultValue: "New episode available.",
         bundle: .module,
         comment: "Notification when a new episode is available"
      )
   }

   /// "No media available." - Notification when no media is available for viewing
   public static var noMediaAvailableDot: String {
      String(
         localized: "TK.Message.noMediaAvailableDot",
         defaultValue: "No media available.",
         bundle: .module,
         comment: "Notification when no media is available for viewing"
      )
   }

   /// "Playback error occurred." - Error message during playback issues
   public static var playbackErrorOccurredDot: String {
      String(
         localized: "TK.Message.playbackErrorOccurredDot",
         defaultValue: "Playback error occurred.",
         bundle: .module,
         comment: "Error message during playback issues"
      )
   }

   /// "Premium content requires subscription." - Message about subscription requirement for premium content
   public static var premiumContentRequiresSubscriptionDot: String {
      String(
         localized: "TK.Message.premiumContentRequiresSubscriptionDot",
         defaultValue: "Premium content requires subscription.",
         bundle: .module,
         comment: "Message about subscription requirement for premium content"
      )
   }

   /// "Subscription expired." - Notification when a subscription has expired
   public static var subscriptionExpiredDot: String {
      String(
         localized: "TK.Message.subscriptionExpiredDot",
         defaultValue: "Subscription expired.",
         bundle: .module,
         comment: "Notification when a subscription has expired"
      )
   }

   /// "Subscription required to continue." - Message indicating a subscription is required to continue
   public static var subscriptionRequiredToContinueDot: String {
      String(
         localized: "TK.Message.subscriptionRequiredToContinueDot",
         defaultValue: "Subscription required to continue.",
         bundle: .module,
         comment: "Message indicating a subscription is required to continue"
      )
   }

   /// "This content contains mature themes." - Warning about mature content
   public static var thisContentContainsMatureThemesDot: String {
      String(
         localized: "TK.Message.thisContentContainsMatureThemesDot",
         defaultValue: "This content contains mature themes.",
         bundle: .module,
         comment: "Warning about mature content"
      )
   }

   /// "This content is available for subscribers only." - Notification for subscriber-only content
   public static var thisContentIsAvailableForSubscribersOnlyDot: String {
      String(
         localized: "TK.Message.thisContentIsAvailableForSubscribersOnlyDot",
         defaultValue: "This content is available for subscribers only.",
         bundle: .module,
         comment: "Notification for subscriber-only content"
      )
   }

   /// "Video quality limited on mobile data." - Notification about limited video quality on mobile data
   public static var videoQualityLimitedOnMobileDataDot: String {
      String(
         localized: "TK.Message.videoQualityLimitedOnMobileDataDot",
         defaultValue: "Video quality limited on mobile data.",
         bundle: .module,
         comment: "Notification about limited video quality on mobile data"
      )
   }
}
