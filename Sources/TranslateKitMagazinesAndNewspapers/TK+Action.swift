import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use when moving content to long-term storage
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use when moving content to long-term storage")
   }

   /// "Bookmark" - Use when saving content for easy access later
   public static var bookmark: String {
      String(localized: "TK.Action.bookmark", defaultValue: "Bookmark", bundle: .module, comment: "Use when saving content for easy access later")
   }

   /// "Follow" - Use when subscribing to content or a user for updates
   public static var follow: String {
      String(localized: "TK.Action.follow", defaultValue: "Follow", bundle: .module, comment: "Use when subscribing to content or a user for updates")
   }

   /// "Listen" - Use when playing audio content
   public static var listen: String {
      String(localized: "TK.Action.listen", defaultValue: "Listen", bundle: .module, comment: "Use when playing audio content")
   }

   /// "Listen to Article" - Use when listening to an article in audio format
   public static var listenToArticle: String {
      String(
         localized: "TK.Action.listenToArticle",
         defaultValue: "Listen to Article",
         bundle: .module,
         comment: "Use when listening to an article in audio format"
      )
   }

   /// "Open in Browser" - Use when opening a link or page in a web browser
   public static var openInBrowser: String {
      String(
         localized: "TK.Action.openInBrowser",
         defaultValue: "Open in Browser",
         bundle: .module,
         comment: "Use when opening a link or page in a web browser"
      )
   }

   /// "Post" - Use when sharing content to a platform or service
   public static var post: String {
      String(localized: "TK.Action.post", defaultValue: "Post", bundle: .module, comment: "Use when sharing content to a platform or service")
   }

   /// "Print" - Use when printing content to paper
   public static var print: String {
      String(localized: "TK.Action.print", defaultValue: "Print", bundle: .module, comment: "Use when printing content to paper")
   }

   /// "Read Article" - Use when opening an article to read
   public static var readArticle: String {
      String(localized: "TK.Action.readArticle", defaultValue: "Read Article", bundle: .module, comment: "Use when opening an article to read")
   }

   /// "Read Later" - Use when saving an article or content for later reading
   public static var readLater: String {
      String(
         localized: "TK.Action.readLater",
         defaultValue: "Read Later",
         bundle: .module,
         comment: "Use when saving an article or content for later reading"
      )
   }

   /// "Read Now" - Use when immediately opening content to read
   public static var readNow: String {
      String(localized: "TK.Action.readNow", defaultValue: "Read Now", bundle: .module, comment: "Use when immediately opening content to read")
   }

   /// "Report Content" - Use when reporting inappropriate or harmful content
   public static var reportContent: String {
      String(
         localized: "TK.Action.reportContent",
         defaultValue: "Report Content",
         bundle: .module,
         comment: "Use when reporting inappropriate or harmful content"
      )
   }

   /// "Report Issue" - Use when submitting a bug or technical issue report
   public static var reportIssue: String {
      String(
         localized: "TK.Action.reportIssue",
         defaultValue: "Report Issue",
         bundle: .module,
         comment: "Use when submitting a bug or technical issue report"
      )
   }

   /// "Save Article" - Use when saving an article for later reference
   public static var saveArticle: String {
      String(
         localized: "TK.Action.saveArticle",
         defaultValue: "Save Article",
         bundle: .module,
         comment: "Use when saving an article for later reference"
      )
   }

   /// "Save for Later" - Use when saving content for future access
   public static var saveForLater: String {
      String(
         localized: "TK.Action.saveForLater",
         defaultValue: "Save for Later",
         bundle: .module,
         comment: "Use when saving content for future access"
      )
   }

   /// "Share Document" - Use when sharing a document with others
   public static var shareDocument: String {
      String(
         localized: "TK.Action.shareDocument",
         defaultValue: "Share Document",
         bundle: .module,
         comment: "Use when sharing a document with others"
      )
   }

   /// "Share Story" - Use when sharing a story or news item with others
   public static var shareStory: String {
      String(
         localized: "TK.Action.shareStory",
         defaultValue: "Share Story",
         bundle: .module,
         comment: "Use when sharing a story or news item with others"
      )
   }

   /// "Subscribe" - Use when subscribing to a service, publication, or content
   public static var subscribe: String {
      String(
         localized: "TK.Action.subscribe",
         defaultValue: "Subscribe",
         bundle: .module,
         comment: "Use when subscribing to a service, publication, or content"
      )
   }

   /// "Summarize" - Use when providing a summary of content
   public static var summarize: String {
      String(localized: "TK.Action.summarize", defaultValue: "Summarize", bundle: .module, comment: "Use when providing a summary of content")
   }

   /// "Translate" - Use when translating content from one language to another
   public static var translate: String {
      String(
         localized: "TK.Action.translate",
         defaultValue: "Translate",
         bundle: .module,
         comment: "Use when translating content from one language to another"
      )
   }

   /// "Unfollow" - Use when unsubscribing from updates or content
   public static var unfollow: String {
      String(localized: "TK.Action.unfollow", defaultValue: "Unfollow", bundle: .module, comment: "Use when unsubscribing from updates or content")
   }

   /// "Unsubscribe" - Use when canceling a subscription to a service or publication
   public static var unsubscribe: String {
      String(
         localized: "TK.Action.unsubscribe",
         defaultValue: "Unsubscribe",
         bundle: .module,
         comment: "Use when canceling a subscription to a service or publication"
      )
   }

   /// "View Breaking News" - Use when viewing the latest breaking news updates
   public static var viewBreakingNews: String {
      String(
         localized: "TK.Action.viewBreakingNews",
         defaultValue: "View Breaking News",
         bundle: .module,
         comment: "Use when viewing the latest breaking news updates"
      )
   }
}
