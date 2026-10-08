import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Follow" - Use when subscribing to updates from a user or content
   public static var follow: String {
      String(
         localized: "TK.Action.follow",
         defaultValue: "Follow",
         bundle: .module,
         comment: "Use when subscribing to updates from a user or content"
      )
   }

   /// "Unfollow" - Use when unsubscribing from updates from a user or content
   public static var unfollow: String {
      String(
         localized: "TK.Action.unfollow",
         defaultValue: "Unfollow",
         bundle: .module,
         comment: "Use when unsubscribing from updates from a user or content"
      )
   }

   /// "Block" - Use when restricting someone from interacting with you or your content
   public static var block: String {
      String(
         localized: "TK.Action.block",
         defaultValue: "Block",
         bundle: .module,
         comment: "Use when restricting someone from interacting with you or your content"
      )
   }

   /// "Unblock" - Use when removing a block and allowing interaction again
   public static var unblock: String {
      String(
         localized: "TK.Action.unblock",
         defaultValue: "Unblock",
         bundle: .module,
         comment: "Use when removing a block and allowing interaction again"
      )
   }

   /// "Like" - Use when expressing approval or appreciation for content
   public static var like: String {
      String(localized: "TK.Action.like", defaultValue: "Like", bundle: .module, comment: "Use when expressing approval or appreciation for content")
   }

   /// "Unlike" - Use when retracting a like or approval for content
   public static var unlike: String {
      String(localized: "TK.Action.unlike", defaultValue: "Unlike", bundle: .module, comment: "Use when retracting a like or approval for content")
   }

   /// "Post" - Use when sharing content publicly or privately
   public static var post: String {
      String(localized: "TK.Action.post", defaultValue: "Post", bundle: .module, comment: "Use when sharing content publicly or privately")
   }

   /// "Join" - Use when becoming a member of a group or community
   public static var join: String {
      String(localized: "TK.Action.join", defaultValue: "Join", bundle: .module, comment: "Use when becoming a member of a group or community")
   }

   /// "Leave" - Use when exiting a group or community
   public static var leave: String {
      String(localized: "TK.Action.leave", defaultValue: "Leave", bundle: .module, comment: "Use when exiting a group or community")
   }

   /// "Tag" - Use when labeling content with specific keywords or identifiers
   public static var tag: String {
      String(
         localized: "TK.Action.tag",
         defaultValue: "Tag",
         bundle: .module,
         comment: "Use when labeling content with specific keywords or identifiers"
      )
   }

   /// "Mention" - Use when referring to someone in content or a conversation
   public static var mention: String {
      String(
         localized: "TK.Action.mention",
         defaultValue: "Mention",
         bundle: .module,
         comment: "Use when referring to someone in content or a conversation"
      )
   }

   /// "Pin" - Use when marking content to remain at the top or important
   public static var pin: String {
      String(localized: "TK.Action.pin", defaultValue: "Pin", bundle: .module, comment: "Use when marking content to remain at the top or important")
   }

   /// "Unpin" - Use when removing a pin from content
   public static var unpin: String {
      String(localized: "TK.Action.unpin", defaultValue: "Unpin", bundle: .module, comment: "Use when removing a pin from content")
   }

   /// "Reply" - Use when responding to a post, message, or comment
   public static var reply: String {
      String(localized: "TK.Action.reply", defaultValue: "Reply", bundle: .module, comment: "Use when responding to a post, message, or comment")
   }

   /// "Repost" - Use when sharing content again on your own profile or feed
   public static var repost: String {
      String(
         localized: "TK.Action.repost",
         defaultValue: "Repost",
         bundle: .module,
         comment: "Use when sharing content again on your own profile or feed"
      )
   }

   /// "Approve" - Use when accepting or allowing something or someone
   public static var approve: String {
      String(localized: "TK.Action.approve", defaultValue: "Approve", bundle: .module, comment: "Use when accepting or allowing something or someone")
   }

   /// "Connect" - Use when establishing a link or interaction with someone or something
   public static var connect: String {
      String(
         localized: "TK.Action.connect",
         defaultValue: "Connect",
         bundle: .module,
         comment: "Use when establishing a link or interaction with someone or something"
      )
   }

   /// "Disconnect" - Use when severing a connection or interaction
   public static var disconnect: String {
      String(localized: "TK.Action.disconnect", defaultValue: "Disconnect", bundle: .module, comment: "Use when severing a connection or interaction")
   }

   /// "Comment" - Use when adding feedback or a response to content
   public static var comment: String {
      String(localized: "TK.Action.comment", defaultValue: "Comment", bundle: .module, comment: "Use when adding feedback or a response to content")
   }

   /// "React" - Use when expressing an emotion or response to content
   public static var react: String {
      String(localized: "TK.Action.react", defaultValue: "React", bundle: .module, comment: "Use when expressing an emotion or response to content")
   }

   /// "Flag" - Use when marking content as inappropriate or needing attention
   public static var flag: String {
      String(
         localized: "TK.Action.flag",
         defaultValue: "Flag",
         bundle: .module,
         comment: "Use when marking content as inappropriate or needing attention"
      )
   }

   /// "Report Content" - Use when reporting content for violations or issues
   public static var reportContent: String {
      String(
         localized: "TK.Action.reportContent",
         defaultValue: "Report Content",
         bundle: .module,
         comment: "Use when reporting content for violations or issues"
      )
   }

   /// "Archive" - Use when storing content for later access or review
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use when storing content for later access or review")
   }

   /// "Hide" - Use when making content invisible or unviewable
   public static var hide: String {
      String(localized: "TK.Action.hide", defaultValue: "Hide", bundle: .module, comment: "Use when making content invisible or unviewable")
   }

   /// "Mute User" - Use when silencing notifications from a specific user
   public static var muteUser: String {
      String(
         localized: "TK.Action.muteUser",
         defaultValue: "Mute User",
         bundle: .module,
         comment: "Use when silencing notifications from a specific user"
      )
   }

   /// "Accept Invite" - Use when accepting an invitation to join a group or event
   public static var acceptInvite: String {
      String(
         localized: "TK.Action.acceptInvite",
         defaultValue: "Accept Invite",
         bundle: .module,
         comment: "Use when accepting an invitation to join a group or event"
      )
   }

   /// "Decline Invite" - Use when declining an invitation to join a group or event
   public static var declineInvite: String {
      String(
         localized: "TK.Action.declineInvite",
         defaultValue: "Decline Invite",
         bundle: .module,
         comment: "Use when declining an invitation to join a group or event"
      )
   }

   /// "Request Access" - Use when asking for permission to access a resource or group
   public static var requestAccess: String {
      String(
         localized: "TK.Action.requestAccess",
         defaultValue: "Request Access",
         bundle: .module,
         comment: "Use when asking for permission to access a resource or group"
      )
   }

   /// "Send Message" - Use when sending a message to a user or group
   public static var sendMessage: String {
      String(
         localized: "TK.Action.sendMessage",
         defaultValue: "Send Message",
         bundle: .module,
         comment: "Use when sending a message to a user or group"
      )
   }

   /// "Add Friend" - Use when sending a friend request to someone
   public static var addFriend: String {
      String(localized: "TK.Action.addFriend", defaultValue: "Add Friend", bundle: .module, comment: "Use when sending a friend request to someone")
   }

   /// "Share" - Use when sharing content with others
   public static var share: String {
      String(localized: "TK.Action.share", defaultValue: "Share", bundle: .module, comment: "Use when sharing content with others")
   }

   /// "Save" - Use when bookmarking or storing content for later use
   public static var save: String {
      String(localized: "TK.Action.save", defaultValue: "Save", bundle: .module, comment: "Use when bookmarking or storing content for later use")
   }

   /// "Edit" - Use when modifying content or settings
   public static var edit: String {
      String(localized: "TK.Action.edit", defaultValue: "Edit", bundle: .module, comment: "Use when modifying content or settings")
   }

   /// "Delete" - Use when permanently removing content or interactions
   public static var delete: String {
      String(localized: "TK.Action.delete", defaultValue: "Delete", bundle: .module, comment: "Use when permanently removing content or interactions")
   }

   /// "View Profile" - Use when accessing a user's profile page
   public static var viewProfile: String {
      String(localized: "TK.Action.viewProfile", defaultValue: "View Profile", bundle: .module, comment: "Use when accessing a user's profile page")
   }
}
