import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Article added to your bookmarks" - Confirmation when an article is added to bookmarks
   public static var articleAddedToYourBookmarksDot: String {
      String(
         localized: "TK.Message.articleAddedToYourBookmarksDot",
         defaultValue: "Article added to your bookmarks.",
         bundle: .module,
         comment: "Confirmation when an article is added to bookmarks"
      )
   }

   /// "Article has been archived" - Notification when an article is archived
   public static var articleHasBeenArchivedDot: String {
      String(
         localized: "TK.Message.articleHasBeenArchivedDot",
         defaultValue: "Article has been archived.",
         bundle: .module,
         comment: "Notification when an article is archived"
      )
   }

   /// "Article unavailable in your region" - Message when the article is restricted by region
   public static var articleUnavailableInYourRegionDot: String {
      String(
         localized: "TK.Message.articleUnavailableInYourRegionDot",
         defaultValue: "Article unavailable in your region.",
         bundle: .module,
         comment: "Message when the article is restricted by region"
      )
   }

   /// "Breaking news alert" - Notification for breaking news
   public static var breakingNewsAlertDot: String {
      String(
         localized: "TK.Message.breakingNewsAlertDot",
         defaultValue: "Breaking news alert.",
         bundle: .module,
         comment: "Notification for breaking news"
      )
   }

   /// "Content is behind a paywall" - Message indicating content requires payment
   public static var contentIsBehindAPaywallDot: String {
      String(
         localized: "TK.Message.contentIsBehindAPaywallDot",
         defaultValue: "Content is behind a paywall.",
         bundle: .module,
         comment: "Message indicating content requires payment"
      )
   }

   /// "Content not available in your region" - Message when content is region-locked
   public static var contentNotAvailableInYourRegionDot: String {
      String(
         localized: "TK.Message.contentNotAvailableInYourRegionDot",
         defaultValue: "Content not available in your region.",
         bundle: .module,
         comment: "Message when content is region-locked"
      )
   }

   /// "Daily briefing is ready" - Notification when the daily briefing is ready to view
   public static var dailyBriefingIsReadyDot: String {
      String(
         localized: "TK.Message.dailyBriefingIsReadyDot",
         defaultValue: "Daily briefing is ready.",
         bundle: .module,
         comment: "Notification when the daily briefing is ready to view"
      )
   }

   /// "Latest headlines updated" - Notification when the latest headlines are refreshed
   public static var latestHeadlinesUpdatedDot: String {
      String(
         localized: "TK.Message.latestHeadlinesUpdatedDot",
         defaultValue: "Latest headlines updated.",
         bundle: .module,
         comment: "Notification when the latest headlines are refreshed"
      )
   }

   /// "New articles available" - Notification when new articles are published
   public static var newArticlesAvailableDot: String {
      String(
         localized: "TK.Message.newArticlesAvailableDot",
         defaultValue: "New articles available.",
         bundle: .module,
         comment: "Notification when new articles are published"
      )
   }

   /// "News feed updated" - Message when the news feed has been refreshed
   public static var newsFeedUpdatedDot: String {
      String(
         localized: "TK.Message.newsFeedUpdatedDot",
         defaultValue: "News feed updated.",
         bundle: .module,
         comment: "Message when the news feed has been refreshed"
      )
   }

   /// "No new articles available" - Message when no new articles are present
   public static var noNewArticlesAvailableDot: String {
      String(
         localized: "TK.Message.noNewArticlesAvailableDot",
         defaultValue: "No new articles available.",
         bundle: .module,
         comment: "Message when no new articles are present"
      )
   }

   /// "Premium content only" - Message indicating that content is premium and exclusive
   public static var premiumContentOnlyDot: String {
      String(
         localized: "TK.Message.premiumContentOnlyDot",
         defaultValue: "Premium content only.",
         bundle: .module,
         comment: "Message indicating that content is premium and exclusive"
      )
   }

   /// "Subscribe to access full content" - Prompt to subscribe for full content access
   public static var subscribeToAccessFullContentDot: String {
      String(
         localized: "TK.Message.subscribeToAccessFullContentDot",
         defaultValue: "Subscribe to access full content.",
         bundle: .module,
         comment: "Prompt to subscribe for full content access"
      )
   }

   /// "Unable to load news" - Error message when news content cannot be loaded
   public static var unableToLoadNewsDot: String {
      String(
         localized: "TK.Message.unableToLoadNewsDot",
         defaultValue: "Unable to load news.",
         bundle: .module,
         comment: "Error message when news content cannot be loaded"
      )
   }

   /// "Your news feed is up to date" - Confirmation when the news feed is current
   public static var yourNewsFeedIsUpToDateDot: String {
      String(
         localized: "TK.Message.yourNewsFeedIsUpToDateDot",
         defaultValue: "Your news feed is up to date.",
         bundle: .module,
         comment: "Confirmation when the news feed is current"
      )
   }
}
