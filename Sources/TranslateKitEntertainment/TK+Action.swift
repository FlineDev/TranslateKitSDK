import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add to Playlist" - Use when adding content to a playlist
   public static var addToPlaylist: String {
      String(localized: "TK.Action.addToPlaylist", defaultValue: "Add to Playlist", bundle: .module, comment: "Use when adding content to a playlist")
   }

   /// "Add to Queue" - Use when adding content to the playback queue
   public static var addToQueue: String {
      String(
         localized: "TK.Action.addToQueue",
         defaultValue: "Add to Queue",
         bundle: .module,
         comment: "Use when adding content to the playback queue"
      )
   }

   /// "Cast" - Use when casting content to a device
   public static var cast: String {
      String(localized: "TK.Action.cast", defaultValue: "Cast", bundle: .module, comment: "Use when casting content to a device")
   }

   /// "Create Playlist" - Use when creating a new playlist
   public static var createPlaylist: String {
      String(localized: "TK.Action.createPlaylist", defaultValue: "Create Playlist", bundle: .module, comment: "Use when creating a new playlist")
   }

   /// "Download for Offline" - Use when allowing download of content for offline viewing
   public static var downloadForOffline: String {
      String(
         localized: "TK.Action.downloadForOffline",
         defaultValue: "Download for Offline",
         bundle: .module,
         comment: "Use when allowing download of content for offline viewing"
      )
   }

   /// "Fast Forward" - Use for fast-forwarding through content
   public static var fastForward: String {
      String(localized: "TK.Action.fastForward", defaultValue: "Fast Forward", bundle: .module, comment: "Use for fast-forwarding through content")
   }

   /// "Follow" - Use when following a user or content creator
   public static var follow: String {
      String(localized: "TK.Action.follow", defaultValue: "Follow", bundle: .module, comment: "Use when following a user or content creator")
   }

   /// "Like" - Use when liking content
   public static var like: String {
      String(localized: "TK.Action.like", defaultValue: "Like", bundle: .module, comment: "Use when liking content")
   }

   /// "Link" - Use when linking content to other platforms or services
   public static var link: String {
      String(localized: "TK.Action.link", defaultValue: "Link", bundle: .module, comment: "Use when linking content to other platforms or services")
   }

   /// "Loop" - Use for looping content playback
   public static var loop: String {
      String(localized: "TK.Action.loop", defaultValue: "Loop", bundle: .module, comment: "Use for looping content playback")
   }

   /// "Pin" - Use when pinning content to a specific section or location
   public static var pin: String {
      String(localized: "TK.Action.pin", defaultValue: "Pin", bundle: .module, comment: "Use when pinning content to a specific section or location")
   }

   /// "Queue" - Use when managing a content queue
   public static var queue: String {
      String(localized: "TK.Action.queue", defaultValue: "Queue", bundle: .module, comment: "Use when managing a content queue")
   }

   /// "Rate" - Use when rating content
   public static var rate: String {
      String(localized: "TK.Action.rate", defaultValue: "Rate", bundle: .module, comment: "Use when rating content")
   }

   /// "Rate Content" - Use when rating specific content
   public static var rateContent: String {
      String(localized: "TK.Action.rateContent", defaultValue: "Rate Content", bundle: .module, comment: "Use when rating specific content")
   }

   /// "Record" - Use when starting to record content
   public static var record: String {
      String(localized: "TK.Action.record", defaultValue: "Record", bundle: .module, comment: "Use when starting to record content")
   }

   /// "Record Video" - Use when recording a video
   public static var recordVideo: String {
      String(localized: "TK.Action.recordVideo", defaultValue: "Record Video", bundle: .module, comment: "Use when recording a video")
   }

   /// "Recommend" - Use when recommending content to others
   public static var recommend: String {
      String(localized: "TK.Action.recommend", defaultValue: "Recommend", bundle: .module, comment: "Use when recommending content to others")
   }

   /// "Remove from Queue" - Use when removing content from the queue
   public static var removeFromQueue: String {
      String(
         localized: "TK.Action.removeFromQueue",
         defaultValue: "Remove from Queue",
         bundle: .module,
         comment: "Use when removing content from the queue"
      )
   }

   /// "Rewind" - Use for rewinding content playback
   public static var rewind: String {
      String(localized: "TK.Action.rewind", defaultValue: "Rewind", bundle: .module, comment: "Use for rewinding content playback")
   }

   /// "Schedule" - Use for scheduling content for later viewing or action
   public static var schedule: String {
      String(
         localized: "TK.Action.schedule",
         defaultValue: "Schedule",
         bundle: .module,
         comment: "Use for scheduling content for later viewing or action"
      )
   }

   /// "Share Story" - Use when sharing a story with others
   public static var shareStory: String {
      String(localized: "TK.Action.shareStory", defaultValue: "Share Story", bundle: .module, comment: "Use when sharing a story with others")
   }

   /// "Shuffle" - Use for shuffling content playback order
   public static var shuffle: String {
      String(localized: "TK.Action.shuffle", defaultValue: "Shuffle", bundle: .module, comment: "Use for shuffling content playback order")
   }

   /// "Skip Intro" - Use for skipping introductory content or scenes
   public static var skipIntro: String {
      String(
         localized: "TK.Action.skipIntro",
         defaultValue: "Skip Intro",
         bundle: .module,
         comment: "Use for skipping introductory content or scenes"
      )
   }

   /// "Subscribe" - Use when subscribing to a content feed or creator
   public static var subscribe: String {
      String(
         localized: "TK.Action.subscribe",
         defaultValue: "Subscribe",
         bundle: .module,
         comment: "Use when subscribing to a content feed or creator"
      )
   }

   /// "Trim Video" - Use for trimming video content
   public static var trimVideo: String {
      String(localized: "TK.Action.trimVideo", defaultValue: "Trim Video", bundle: .module, comment: "Use for trimming video content")
   }

   /// "Unfollow" - Use when unfollowing a user or content creator
   public static var unfollow: String {
      String(localized: "TK.Action.unfollow", defaultValue: "Unfollow", bundle: .module, comment: "Use when unfollowing a user or content creator")
   }

   /// "Unlike" - Use when unliking content
   public static var unlike: String {
      String(localized: "TK.Action.unlike", defaultValue: "Unlike", bundle: .module, comment: "Use when unliking content")
   }

   /// "Unpin" - Use when unpinning content from a section or location
   public static var unpin: String {
      String(localized: "TK.Action.unpin", defaultValue: "Unpin", bundle: .module, comment: "Use when unpinning content from a section or location")
   }

   /// "Watch" - Use for watching content
   public static var watch: String {
      String(localized: "TK.Action.watch", defaultValue: "Watch", bundle: .module, comment: "Use for watching content")
   }

   /// "Watch Later" - Use when saving content to watch later
   public static var watchLater: String {
      String(localized: "TK.Action.watchLater", defaultValue: "Watch Later", bundle: .module, comment: "Use when saving content to watch later")
   }
}
