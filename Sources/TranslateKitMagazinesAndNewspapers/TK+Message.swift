import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Article added to your bookmarks." - Confirmation when saving an article to bookmarks
   public static var articleAddedToYourBookmarksDot: String {
      String(
         localized: "TK.Message.articleAddedToYourBookmarksDot",
         defaultValue: "Article added to your bookmarks.",
         bundle: .module,
         comment: "Confirmation when saving an article to bookmarks"
      )
   }

   /// "Article has been archived." - Confirmation when moving an article to archive
   public static var articleHasBeenArchivedDot: String {
      String(
         localized: "TK.Message.articleHasBeenArchivedDot",
         defaultValue: "Article has been archived.",
         bundle: .module,
         comment: "Confirmation when moving an article to archive"
      )
   }

   /// "Article has been bookmarked." - Confirmation when bookmarking an article
   public static var articleHasBeenBookmarkedDot: String {
      String(
         localized: "TK.Message.articleHasBeenBookmarkedDot",
         defaultValue: "Article has been bookmarked.",
         bundle: .module,
         comment: "Confirmation when bookmarking an article"
      )
   }

   /// "Article saved for offline reading." - Confirmation when saving an article for offline use
   public static var articleSavedForOfflineReadingDot: String {
      String(
         localized: "TK.Message.articleSavedForOfflineReadingDot",
         defaultValue: "Article saved for offline reading.",
         bundle: .module,
         comment: "Confirmation when saving an article for offline use"
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

   /// "Content removed from library." - Confirmation when content is removed from the library
   public static var contentRemovedFromLibraryDot: String {
      String(
         localized: "TK.Message.contentRemovedFromLibraryDot",
         defaultValue: "Content removed from library.",
         bundle: .module,
         comment: "Confirmation when content is removed from the library"
      )
   }

   /// "Daily briefing is ready." - Notification when the daily briefing is available
   public static var dailyBriefingIsReadyDot: String {
      String(
         localized: "TK.Message.dailyBriefingIsReadyDot",
         defaultValue: "Daily briefing is ready.",
         bundle: .module,
         comment: "Notification when the daily briefing is available"
      )
   }

   /// "Download complete - ready for offline reading." - Notification when a download is finished
   public static var downloadCompleteReadyForOfflineReadingDot: String {
      String(
         localized: "TK.Message.downloadCompleteReadyForOfflineReadingDot",
         defaultValue: "Download complete - ready for offline reading.",
         bundle: .module,
         comment: "Notification when a download is finished"
      )
   }

   /// "Magazine issue downloaded successfully." - Confirmation when a magazine issue is downloaded
   public static var magazineIssueDownloadedSuccessfullyDot: String {
      String(
         localized: "TK.Message.magazineIssueDownloadedSuccessfullyDot",
         defaultValue: "Magazine issue downloaded successfully.",
         bundle: .module,
         comment: "Confirmation when a magazine issue is downloaded"
      )
   }

   /// "New breaking news alerts available." - Notification when new breaking news is available
   public static var newBreakingNewsAlertsAvailableDot: String {
      String(
         localized: "TK.Message.newBreakingNewsAlertsAvailableDot",
         defaultValue: "New breaking news alerts available.",
         bundle: .module,
         comment: "Notification when new breaking news is available"
      )
   }

   /// "No available articles at this time." - Message when no articles are available
   public static var noAvailableArticlesAtThisTimeDot: String {
      String(
         localized: "TK.Message.noAvailableArticlesAtThisTimeDot",
         defaultValue: "No available articles at this time.",
         bundle: .module,
         comment: "Message when no articles are available"
      )
   }

   /// "No saved articles yet." - Message when there are no saved articles
   public static var noSavedArticlesYetDot: String {
      String(
         localized: "TK.Message.noSavedArticlesYetDot",
         defaultValue: "No saved articles yet.",
         bundle: .module,
         comment: "Message when there are no saved articles"
      )
   }

   /// "Subscription expired" - Notification when a subscription has ended
   public static var subscriptionExpired: String {
      String(
         localized: "TK.Message.subscriptionExpired",
         defaultValue: "Subscription expired",
         bundle: .module,
         comment: "Notification when a subscription has ended"
      )
   }

   /// "Subscription required to continue reading." - Message when a subscription is needed to access content
   public static var subscriptionRequiredToContinueReadingDot: String {
      String(
         localized: "TK.Message.subscriptionRequiredToContinueReadingDot",
         defaultValue: "Subscription required to continue reading.",
         bundle: .module,
         comment: "Message when a subscription is needed to access content"
      )
   }

   /// "You have reached your free article limit." - Notification when a user exceeds their free article limit
   public static var youHaveReachedYourFreeArticleLimitDot: String {
      String(
         localized: "TK.Message.youHaveReachedYourFreeArticleLimitDot",
         defaultValue: "You have reached your free article limit.",
         bundle: .module,
         comment: "Notification when a user exceeds their free article limit"
      )
   }
}
