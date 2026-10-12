import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Game Over" - Message displayed when the game ends
   public static var gameOver: String {
      String(localized: "TK.Message.gameOver", defaultValue: "Game Over", bundle: .module, comment: "Message displayed when the game ends")
   }

   /// "Level Complete" - Message displayed when a level is successfully completed
   public static var levelComplete: String {
      String(
         localized: "TK.Message.levelComplete",
         defaultValue: "Level Complete",
         bundle: .module,
         comment: "Message displayed when a level is successfully completed"
      )
   }

   /// "New High Score" - Message displayed when a new high score is achieved
   public static var newHighScore: String {
      String(
         localized: "TK.Message.newHighScore",
         defaultValue: "New High Score",
         bundle: .module,
         comment: "Message displayed when a new high score is achieved"
      )
   }

   /// "Not Enough Currency" - Message displayed when there is insufficient currency
   public static var notEnoughCurrency: String {
      String(
         localized: "TK.Message.notEnoughCurrency",
         defaultValue: "Not Enough Currency",
         bundle: .module,
         comment: "Message displayed when there is insufficient currency"
      )
   }

   /// "Daily Reward Available" - Message displayed when a daily reward is available
   public static var dailyRewardAvailable: String {
      String(
         localized: "TK.Message.dailyRewardAvailable",
         defaultValue: "Daily Reward Available",
         bundle: .module,
         comment: "Message displayed when a daily reward is available"
      )
   }

   /// "Energy Refilled" - Message displayed when the player's energy is refilled
   public static var energyRefilled: String {
      String(
         localized: "TK.Message.energyRefilled",
         defaultValue: "Energy Refilled",
         bundle: .module,
         comment: "Message displayed when the player's energy is refilled"
      )
   }

   /// "Challenge Complete" - Message displayed when a challenge is successfully completed
   public static var challengeComplete: String {
      String(
         localized: "TK.Message.challengeComplete",
         defaultValue: "Challenge Complete",
         bundle: .module,
         comment: "Message displayed when a challenge is successfully completed"
      )
   }

   /// "Achievement Unlocked" - Message displayed when an achievement is unlocked
   public static var achievementUnlocked: String {
      String(
         localized: "TK.Message.achievementUnlocked",
         defaultValue: "Achievement Unlocked",
         bundle: .module,
         comment: "Message displayed when an achievement is unlocked"
      )
   }

   /// "Match Found" - Message displayed when a match is found with an opponent
   public static var matchFound: String {
      String(
         localized: "TK.Message.matchFound",
         defaultValue: "Match Found",
         bundle: .module,
         comment: "Message displayed when a match is found with an opponent"
      )
   }

   /// "Opponent Disconnected" - Message displayed when the opponent disconnects
   public static var opponentDisconnected: String {
      String(
         localized: "TK.Message.opponentDisconnected",
         defaultValue: "Opponent Disconnected",
         bundle: .module,
         comment: "Message displayed when the opponent disconnects"
      )
   }

   /// "Connection Lost During Match" - Message displayed when the connection is lost during a match
   public static var connectionLostDuringMatchDot: String {
      String(
         localized: "TK.Message.connectionLostDuringMatchDot",
         defaultValue: "Connection Lost During Match.",
         bundle: .module,
         comment: "Message displayed when the connection is lost during a match"
      )
   }

   /// "Tutorial Complete" - Message displayed when the tutorial is completed
   public static var tutorialComplete: String {
      String(
         localized: "TK.Message.tutorialComplete",
         defaultValue: "Tutorial Complete",
         bundle: .module,
         comment: "Message displayed when the tutorial is completed"
      )
   }

   /// "Match Starting Soon" - Message displayed when a match is about to begin
   public static var matchStartingSoon: String {
      String(
         localized: "TK.Message.matchStartingSoon",
         defaultValue: "Match Starting Soon",
         bundle: .module,
         comment: "Message displayed when a match is about to begin"
      )
   }

   /// "Victory! You won the match!" - Message displayed when the player wins the match
   public static var victoryYouWonTheMatchDot: String {
      String(
         localized: "TK.Message.victoryYouWonTheMatchDot",
         defaultValue: "Victory! You won the match!",
         bundle: .module,
         comment: "Message displayed when the player wins the match"
      )
   }

   /// "New Level Unlocked" - Message displayed when a new level is unlocked
   public static var newLevelUnlocked: String {
      String(
         localized: "TK.Message.newLevelUnlocked",
         defaultValue: "New Level Unlocked",
         bundle: .module,
         comment: "Message displayed when a new level is unlocked"
      )
   }
}
