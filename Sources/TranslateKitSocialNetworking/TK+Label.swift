import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Followers" - Use for a list of users following the account
   public static var followers: String {
      String(localized: "TK.Label.followers", defaultValue: "Followers", bundle: .module, comment: "Use for a list of users following the account")
   }

   /// "Following" - Use for a list of users the account is following
   public static var following: String {
      String(localized: "TK.Label.following", defaultValue: "Following", bundle: .module, comment: "Use for a list of users the account is following")
   }

   /// "Friends" - Use for users who are connected or have mutual interactions
   public static var friends: String {
      String(
         localized: "TK.Label.friends",
         defaultValue: "Friends",
         bundle: .module,
         comment: "Use for users who are connected or have mutual interactions"
      )
   }

   /// "Posts" - Use for content shared by the user or in a group
   public static var posts: String {
      String(localized: "TK.Label.posts", defaultValue: "Posts", bundle: .module, comment: "Use for content shared by the user or in a group")
   }

   /// "Comments" - Use for user feedback or responses on posts
   public static var comments: String {
      String(localized: "TK.Label.comments", defaultValue: "Comments", bundle: .module, comment: "Use for user feedback or responses on posts")
   }

   /// "Groups" - Use for communities or collections of users with shared interests
   public static var groups: String {
      String(
         localized: "TK.Label.groups",
         defaultValue: "Groups",
         bundle: .module,
         comment: "Use for communities or collections of users with shared interests"
      )
   }

   /// "Mentions" - Use when referencing or tagging a user in content
   public static var mentions: String {
      String(localized: "TK.Label.mentions", defaultValue: "Mentions", bundle: .module, comment: "Use when referencing or tagging a user in content")
   }

   /// "Tags" - Use for labels or keywords assigned to content
   public static var tags: String {
      String(localized: "TK.Label.tags", defaultValue: "Tags", bundle: .module, comment: "Use for labels or keywords assigned to content")
   }

   /// "Social Feed" - Use for a stream of posts or updates from others
   public static var socialFeed: String {
      String(
         localized: "TK.Label.socialFeed",
         defaultValue: "Social Feed",
         bundle: .module,
         comment: "Use for a stream of posts or updates from others"
      )
   }

   /// "Members" - Use for individuals belonging to a group or community
   public static var members: String {
      String(
         localized: "TK.Label.members",
         defaultValue: "Members",
         bundle: .module,
         comment: "Use for individuals belonging to a group or community"
      )
   }

   /// "Connections" - Use for users who have a professional or social connection
   public static var connections: String {
      String(
         localized: "TK.Label.connections",
         defaultValue: "Connections",
         bundle: .module,
         comment: "Use for users who have a professional or social connection"
      )
   }

   /// "Community" - Use for a group of individuals with common interests or activities
   public static var community: String {
      String(
         localized: "TK.Label.community",
         defaultValue: "Community",
         bundle: .module,
         comment: "Use for a group of individuals with common interests or activities"
      )
   }

   /// "Blocked Users" - Use for users who are restricted from interacting with the account
   public static var blockedUsers: String {
      String(
         localized: "TK.Label.blockedUsers",
         defaultValue: "Blocked Users",
         bundle: .module,
         comment: "Use for users who are restricted from interacting with the account"
      )
   }

   /// "Mutual Friends" - Use for friends that two users share in common
   public static var mutualFriends: String {
      String(
         localized: "TK.Label.mutualFriends",
         defaultValue: "Mutual Friends",
         bundle: .module,
         comment: "Use for friends that two users share in common"
      )
   }

   /// "Activity Feed" - Use for a list of recent actions or updates by users
   public static var activityFeed: String {
      String(
         localized: "TK.Label.activityFeed",
         defaultValue: "Activity Feed",
         bundle: .module,
         comment: "Use for a list of recent actions or updates by users"
      )
   }

   /// "Trending" - Use for popular topics or content
   public static var trending: String {
      String(localized: "TK.Label.trending", defaultValue: "Trending", bundle: .module, comment: "Use for popular topics or content")
   }

   /// "Direct Messages" - Use for private messaging between users
   public static var directMessages: String {
      String(
         localized: "TK.Label.directMessages",
         defaultValue: "Direct Messages",
         bundle: .module,
         comment: "Use for private messaging between users"
      )
   }

   /// "Friend Requests" - Use for invitations to connect with other users
   public static var friendRequests: String {
      String(
         localized: "TK.Label.friendRequests",
         defaultValue: "Friend Requests",
         bundle: .module,
         comment: "Use for invitations to connect with other users"
      )
   }

   /// "Online Status" - Use for indicating if a user is currently online or active
   public static var onlineStatus: String {
      String(
         localized: "TK.Label.onlineStatus",
         defaultValue: "Online Status",
         bundle: .module,
         comment: "Use for indicating if a user is currently online or active"
      )
   }

   /// "Shared Media" - Use for content like photos or videos shared by users
   public static var sharedMedia: String {
      String(
         localized: "TK.Label.sharedMedia",
         defaultValue: "Shared Media",
         bundle: .module,
         comment: "Use for content like photos or videos shared by users"
      )
   }

   /// "Last Active" - Use for displaying the last time a user was active
   public static var lastActive: String {
      String(
         localized: "TK.Label.lastActive",
         defaultValue: "Last Active",
         bundle: .module,
         comment: "Use for displaying the last time a user was active"
      )
   }

   /// "Content Type" - Use for categorizing the format or kind of content
   public static var contentType: String {
      String(
         localized: "TK.Label.contentType",
         defaultValue: "Content Type",
         bundle: .module,
         comment: "Use for categorizing the format or kind of content"
      )
   }

   /// "Engagement" - Use for interactions like likes, comments, or shares
   public static var engagement: String {
      String(
         localized: "TK.Label.engagement",
         defaultValue: "Engagement",
         bundle: .module,
         comment: "Use for interactions like likes, comments, or shares"
      )
   }

   /// "Visibility" - Use for settings that control who can view content
   public static var visibility: String {
      String(
         localized: "TK.Label.visibility",
         defaultValue: "Visibility",
         bundle: .module,
         comment: "Use for settings that control who can view content"
      )
   }

   /// "Notifications" - Use for alerts or updates about activity on the platform
   public static var notifications: String {
      String(
         localized: "TK.Label.notifications",
         defaultValue: "Notifications",
         bundle: .module,
         comment: "Use for alerts or updates about activity on the platform"
      )
   }

   /// "Profile" - Use for viewing or editing a user's personal information
   public static var profile: String {
      String(
         localized: "TK.Label.profile",
         defaultValue: "Profile",
         bundle: .module,
         comment: "Use for viewing or editing a user's personal information"
      )
   }

   /// "Reactions" - Use for emotional responses to content, such as like or dislike
   public static var reactions: String {
      String(
         localized: "TK.Label.reactions",
         defaultValue: "Reactions",
         bundle: .module,
         comment: "Use for emotional responses to content, such as like or dislike"
      )
   }

   /// "Saved Posts" - Use for content that a user has bookmarked or saved
   public static var savedPosts: String {
      String(
         localized: "TK.Label.savedPosts",
         defaultValue: "Saved Posts",
         bundle: .module,
         comment: "Use for content that a user has bookmarked or saved"
      )
   }

   /// "Stories" - Use for short-lived content, often in a slideshow format
   public static var stories: String {
      String(
         localized: "TK.Label.stories",
         defaultValue: "Stories",
         bundle: .module,
         comment: "Use for short-lived content, often in a slideshow format"
      )
   }

   /// "Chat" - Use for direct communication between users in real time
   public static var chat: String {
      String(localized: "TK.Label.chat", defaultValue: "Chat", bundle: .module, comment: "Use for direct communication between users in real time")
   }
}
