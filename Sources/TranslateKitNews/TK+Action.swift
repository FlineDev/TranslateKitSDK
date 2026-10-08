import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use for archiving an article or content
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use for archiving an article or content")
   }

   /// "Block" - Use for blocking a user or source
   public static var block: String {
      String(localized: "TK.Action.block", defaultValue: "Block", bundle: .module, comment: "Use for blocking a user or source")
   }

   /// "Bookmark" - Use for bookmarking an article for later reading
   public static var bookmark: String {
      String(localized: "TK.Action.bookmark", defaultValue: "Bookmark", bundle: .module, comment: "Use for bookmarking an article for later reading")
   }

   /// "Copy Link" - Use for copying the article's link
   public static var copyLink: String {
      String(localized: "TK.Action.copyLink", defaultValue: "Copy Link", bundle: .module, comment: "Use for copying the article's link")
   }

   /// "Dismiss Article" - Use for dismissing or closing an article
   public static var dismissArticle: String {
      String(
         localized: "TK.Action.dismissArticle",
         defaultValue: "Dismiss Article",
         bundle: .module,
         comment: "Use for dismissing or closing an article"
      )
   }

   /// "Download for Offline" - Use for downloading the article for offline reading
   public static var downloadForOffline: String {
      String(
         localized: "TK.Action.downloadForOffline",
         defaultValue: "Download for Offline",
         bundle: .module,
         comment: "Use for downloading the article for offline reading"
      )
   }

   /// "Fact Check" - Use for fact-checking the content of an article
   public static var factCheck: String {
      String(
         localized: "TK.Action.factCheck",
         defaultValue: "Fact Check",
         bundle: .module,
         comment: "Use for fact-checking the content of an article"
      )
   }

   /// "Flag" - Use for flagging inappropriate or incorrect content
   public static var flag: String {
      String(localized: "TK.Action.flag", defaultValue: "Flag", bundle: .module, comment: "Use for flagging inappropriate or incorrect content")
   }

   /// "Follow" - Use for following a source or author for updates
   public static var follow: String {
      String(localized: "TK.Action.follow", defaultValue: "Follow", bundle: .module, comment: "Use for following a source or author for updates")
   }

   /// "Like" - Use for liking an article or post
   public static var like: String {
      String(localized: "TK.Action.like", defaultValue: "Like", bundle: .module, comment: "Use for liking an article or post")
   }

   /// "Listen to Article" - Use for listening to an audio version of the article
   public static var listenToArticle: String {
      String(
         localized: "TK.Action.listenToArticle",
         defaultValue: "Listen to Article",
         bundle: .module,
         comment: "Use for listening to an audio version of the article"
      )
   }

   /// "Post" - Use for posting a comment or content
   public static var post: String {
      String(localized: "TK.Action.post", defaultValue: "Post", bundle: .module, comment: "Use for posting a comment or content")
   }

   /// "Read Article" - Use for opening and reading an article
   public static var readArticle: String {
      String(localized: "TK.Action.readArticle", defaultValue: "Read Article", bundle: .module, comment: "Use for opening and reading an article")
   }

   /// "Read Later" - Use for saving an article to read later
   public static var readLater: String {
      String(localized: "TK.Action.readLater", defaultValue: "Read Later", bundle: .module, comment: "Use for saving an article to read later")
   }

   /// "Read More" - Use for expanding an article or content to read more
   public static var readMore: String {
      String(
         localized: "TK.Action.readMore",
         defaultValue: "Read More",
         bundle: .module,
         comment: "Use for expanding an article or content to read more"
      )
   }

   /// "Report" - Use for reporting an issue or inappropriate content
   public static var report: String {
      String(localized: "TK.Action.report", defaultValue: "Report", bundle: .module, comment: "Use for reporting an issue or inappropriate content")
   }

   /// "Share Story" - Use for sharing the article or story with others
   public static var shareStory: String {
      String(
         localized: "TK.Action.shareStory",
         defaultValue: "Share Story",
         bundle: .module,
         comment: "Use for sharing the article or story with others"
      )
   }

   /// "Subscribe" - Use for subscribing to a newsletter or updates
   public static var subscribe: String {
      String(localized: "TK.Action.subscribe", defaultValue: "Subscribe", bundle: .module, comment: "Use for subscribing to a newsletter or updates")
   }

   /// "Summarize" - Use for summarizing the content of an article
   public static var summarize: String {
      String(localized: "TK.Action.summarize", defaultValue: "Summarize", bundle: .module, comment: "Use for summarizing the content of an article")
   }

   /// "Unblock" - Use for unblocking a previously blocked user or source
   public static var unblock: String {
      String(
         localized: "TK.Action.unblock",
         defaultValue: "Unblock",
         bundle: .module,
         comment: "Use for unblocking a previously blocked user or source"
      )
   }

   /// "Unfollow" - Use for unfollowing a source or author
   public static var unfollow: String {
      String(localized: "TK.Action.unfollow", defaultValue: "Unfollow", bundle: .module, comment: "Use for unfollowing a source or author")
   }

   /// "Unsubscribe" - Use for unsubscribing from a newsletter or updates
   public static var unsubscribe: String {
      String(
         localized: "TK.Action.unsubscribe",
         defaultValue: "Unsubscribe",
         bundle: .module,
         comment: "Use for unsubscribing from a newsletter or updates"
      )
   }

   /// "View Breaking News" - Use for viewing the latest breaking news
   public static var viewBreakingNews: String {
      String(
         localized: "TK.Action.viewBreakingNews",
         defaultValue: "View Breaking News",
         bundle: .module,
         comment: "Use for viewing the latest breaking news"
      )
   }
}
