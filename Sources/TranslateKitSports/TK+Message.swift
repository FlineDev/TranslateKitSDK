import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Game starting soon" - Notification for an upcoming game
   public static var gameStartingSoon: String {
      String(
         localized: "TK.Message.gameStartingSoon",
         defaultValue: "Game starting soon",
         bundle: .module,
         comment: "Notification for an upcoming game"
      )
   }

   /// "Match Cancelled" - Notification that a match has been cancelled
   public static var matchCancelled: String {
      String(
         localized: "TK.Message.matchCancelled",
         defaultValue: "Match Cancelled",
         bundle: .module,
         comment: "Notification that a match has been cancelled"
      )
   }

   /// "Live stream ended" - Notification that the live stream has ended
   public static var liveStreamEnded: String {
      String(
         localized: "TK.Message.liveStreamEnded",
         defaultValue: "Live stream ended",
         bundle: .module,
         comment: "Notification that the live stream has ended"
      )
   }

   /// "Victory achieved" - Notification for winning a match or event
   public static var victoryAchieved: String {
      String(
         localized: "TK.Message.victoryAchieved",
         defaultValue: "Victory achieved",
         bundle: .module,
         comment: "Notification for winning a match or event"
      )
   }

   /// "New personal record" - Notification for achieving a new personal record
   public static var newPersonalRecord: String {
      String(
         localized: "TK.Message.newPersonalRecord",
         defaultValue: "New personal record",
         bundle: .module,
         comment: "Notification for achieving a new personal record"
      )
   }

   /// "Tournament registration closed" - Notification that tournament registration has closed
   public static var tournamentRegistrationClosed: String {
      String(
         localized: "TK.Message.tournamentRegistrationClosed",
         defaultValue: "Tournament registration closed",
         bundle: .module,
         comment: "Notification that tournament registration has closed"
      )
   }

   /// "Season has ended" - Notification that the current season has ended
   public static var seasonHasEnded: String {
      String(
         localized: "TK.Message.seasonHasEnded",
         defaultValue: "Season has ended",
         bundle: .module,
         comment: "Notification that the current season has ended"
      )
   }

   /// "Game in progress" - Notification that a game is currently in progress
   public static var gameInProgress: String {
      String(
         localized: "TK.Message.gameInProgress",
         defaultValue: "Game in progress",
         bundle: .module,
         comment: "Notification that a game is currently in progress"
      )
   }

   /// "Match postponed" - Notification that a match has been postponed
   public static var matchPostponed: String {
      String(
         localized: "TK.Message.matchPostponed",
         defaultValue: "Match postponed",
         bundle: .module,
         comment: "Notification that a match has been postponed"
      )
   }

   /// "League registration open" - Notification that league registration is now open
   public static var leagueRegistrationOpen: String {
      String(
         localized: "TK.Message.leagueRegistrationOpen",
         defaultValue: "League registration open",
         bundle: .module,
         comment: "Notification that league registration is now open"
      )
   }

   /// "New game scheduled" - Notification that a new game has been scheduled
   public static var newGameScheduled: String {
      String(
         localized: "TK.Message.newGameScheduled",
         defaultValue: "New game scheduled",
         bundle: .module,
         comment: "Notification that a new game has been scheduled"
      )
   }

   /// "Venue changed" - Notification that the venue for a match has changed
   public static var venueChanged: String {
      String(
         localized: "TK.Message.venueChanged",
         defaultValue: "Venue changed",
         bundle: .module,
         comment: "Notification that the venue for a match has changed"
      )
   }

   /// "Achievement Unlocked" - Notification that a new achievement has been unlocked
   public static var achievementUnlocked: String {
      String(
         localized: "TK.Message.achievementUnlocked",
         defaultValue: "Achievement Unlocked",
         bundle: .module,
         comment: "Notification that a new achievement has been unlocked"
      )
   }

   /// "Daily streak achieved" - Notification for completing a daily streak
   public static var dailyStreakAchieved: String {
      String(
         localized: "TK.Message.dailyStreakAchieved",
         defaultValue: "Daily streak achieved",
         bundle: .module,
         comment: "Notification for completing a daily streak"
      )
   }

   /// "Rank increased" - Notification that the player's or team's rank has increased
   public static var rankIncreased: String {
      String(
         localized: "TK.Message.rankIncreased",
         defaultValue: "Rank increased",
         bundle: .module,
         comment: "Notification that the player's or team's rank has increased"
      )
   }
}
