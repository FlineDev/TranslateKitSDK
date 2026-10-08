import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account has been blocked." - Notification when an account is blocked
   public static var accountHasBeenBlockedDot: String {
      String(
         localized: "TK.Message.accountHasBeenBlockedDot",
         defaultValue: "Account has been blocked.",
         bundle: .module,
         comment: "Notification when an account is blocked"
      )
   }

   /// "Post has been removed." - Notification when a post is removed
   public static var postHasBeenRemovedDot: String {
      String(
         localized: "TK.Message.postHasBeenRemovedDot",
         defaultValue: "Post has been removed.",
         bundle: .module,
         comment: "Notification when a post is removed"
      )
   }

   /// "Your post was published successfully!" - Confirmation when a post is successfully published
   public static var yourPostWasPublishedSuccessfullyDot: String {
      String(
         localized: "TK.Message.yourPostWasPublishedSuccessfullyDot",
         defaultValue: "Your post was published successfully!",
         bundle: .module,
         comment: "Confirmation when a post is successfully published"
      )
   }

   /// "Comment added successfully." - Confirmation when a comment is successfully added
   public static var commentAddedSuccessfullyDot: String {
      String(
         localized: "TK.Message.commentAddedSuccessfullyDot",
         defaultValue: "Comment added successfully.",
         bundle: .module,
         comment: "Confirmation when a comment is successfully added"
      )
   }

   /// "You are now following this account." - Notification when a user starts following an account
   public static var youAreNowFollowingThisAccountDot: String {
      String(
         localized: "TK.Message.youAreNowFollowingThisAccountDot",
         defaultValue: "You are now following this account.",
         bundle: .module,
         comment: "Notification when a user starts following an account"
      )
   }

   /// "This account is private." - Notification when trying to view a private account
   public static var thisAccountIsPrivateDot: String {
      String(
         localized: "TK.Message.thisAccountIsPrivateDot",
         defaultValue: "This account is private.",
         bundle: .module,
         comment: "Notification when trying to view a private account"
      )
   }

   /// "Content reported successfully." - Confirmation when content is successfully reported
   public static var contentReportedSuccessfullyDot: String {
      String(
         localized: "TK.Message.contentReportedSuccessfullyDot",
         defaultValue: "Content reported successfully.",
         bundle: .module,
         comment: "Confirmation when content is successfully reported"
      )
   }

   /// "This content is no longer available." - Notification when content is no longer accessible
   public static var thisContentIsNoLongerAvailableDot: String {
      String(
         localized: "TK.Message.thisContentIsNoLongerAvailableDot",
         defaultValue: "This content is no longer available.",
         bundle: .module,
         comment: "Notification when content is no longer accessible"
      )
   }

   /// "Your comment was deleted." - Notification when a comment is deleted
   public static var yourCommentWasDeletedDot: String {
      String(
         localized: "TK.Message.yourCommentWasDeletedDot",
         defaultValue: "Your comment was deleted.",
         bundle: .module,
         comment: "Notification when a comment is deleted"
      )
   }

   /// "Profile updated successfully!" - Confirmation when a user's profile is successfully updated
   public static var profileUpdatedSuccessfullyDot: String {
      String(
         localized: "TK.Message.profileUpdatedSuccessfullyDot",
         defaultValue: "Profile updated successfully!",
         bundle: .module,
         comment: "Confirmation when a user's profile is successfully updated"
      )
   }

   /// "Friend request accepted." - Notification when a friend request is accepted
   public static var friendRequestAcceptedDot: String {
      String(
         localized: "TK.Message.friendRequestAcceptedDot",
         defaultValue: "Friend request accepted.",
         bundle: .module,
         comment: "Notification when a friend request is accepted"
      )
   }

   /// "Your message was delivered." - Confirmation when a message is successfully delivered
   public static var yourMessageWasDeliveredDot: String {
      String(
         localized: "TK.Message.yourMessageWasDeliveredDot",
         defaultValue: "Your message was delivered.",
         bundle: .module,
         comment: "Confirmation when a message is successfully delivered"
      )
   }

   /// "You've been mentioned in a post." - Notification when a user is mentioned in a post
   public static var youveBeenMentionedInAPostDot: String {
      String(
         localized: "TK.Message.youveBeenMentionedInAPostDot",
         defaultValue: "You've been mentioned in a post.",
         bundle: .module,
         comment: "Notification when a user is mentioned in a post"
      )
   }

   /// "Live stream ended." - Notification when a live stream ends
   public static var liveStreamEndedDot: String {
      String(
         localized: "TK.Message.liveStreamEndedDot",
         defaultValue: "Live stream ended.",
         bundle: .module,
         comment: "Notification when a live stream ends"
      )
   }

   /// "Post saved to bookmarks." - Confirmation when a post is saved to bookmarks
   public static var postSavedToBookmarksDot: String {
      String(
         localized: "TK.Message.postSavedToBookmarksDot",
         defaultValue: "Post saved to bookmarks.",
         bundle: .module,
         comment: "Confirmation when a post is saved to bookmarks"
      )
   }
}
