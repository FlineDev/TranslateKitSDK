import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Score" - Use for displaying current score in a game
   public static var score: String {
      String(localized: "TK.Label.score", defaultValue: "Score", bundle: .module, comment: "Use for displaying current score in a game")
   }

   /// "High Score" - Use for displaying the highest score achieved
   public static var highScore: String {
      String(localized: "TK.Label.highScore", defaultValue: "High Score", bundle: .module, comment: "Use for displaying the highest score achieved")
   }

   /// "Level" - Use for displaying the current level or stage
   public static var level: String {
      String(localized: "TK.Label.level", defaultValue: "Level", bundle: .module, comment: "Use for displaying the current level or stage")
   }

   /// "Rank" - Use for displaying the player's rank or position
   public static var rank: String {
      String(localized: "TK.Label.rank", defaultValue: "Rank", bundle: .module, comment: "Use for displaying the player's rank or position")
   }

   /// "Lives" - Use for displaying the number of remaining lives
   public static var lives: String {
      String(localized: "TK.Label.lives", defaultValue: "Lives", bundle: .module, comment: "Use for displaying the number of remaining lives")
   }

   /// "Health" - Use for displaying the player's health status
   public static var health: String {
      String(localized: "TK.Label.health", defaultValue: "Health", bundle: .module, comment: "Use for displaying the player's health status")
   }

   /// "Energy" - Use for displaying the player's energy or stamina
   public static var energy: String {
      String(localized: "TK.Label.energy", defaultValue: "Energy", bundle: .module, comment: "Use for displaying the player's energy or stamina")
   }

   /// "Power" - Use for displaying the player's power or strength
   public static var power: String {
      String(localized: "TK.Label.power", defaultValue: "Power", bundle: .module, comment: "Use for displaying the player's power or strength")
   }

   /// "Coins" - Use for displaying the number of in-game coins
   public static var coins: String {
      String(localized: "TK.Label.coins", defaultValue: "Coins", bundle: .module, comment: "Use for displaying the number of in-game coins")
   }

   /// "Gems" - Use for displaying the number of in-game gems
   public static var gems: String {
      String(localized: "TK.Label.gems", defaultValue: "Gems", bundle: .module, comment: "Use for displaying the number of in-game gems")
   }

   /// "Currency" - Use for displaying in-game currency
   public static var currency: String {
      String(localized: "TK.Label.currency", defaultValue: "Currency", bundle: .module, comment: "Use for displaying in-game currency")
   }

   /// "Inventory" - Use for displaying the player's inventory
   public static var inventory: String {
      String(localized: "TK.Label.inventory", defaultValue: "Inventory", bundle: .module, comment: "Use for displaying the player's inventory")
   }

   /// "Characters" - Use for displaying the available characters in the game
   public static var characters: String {
      String(
         localized: "TK.Label.characters",
         defaultValue: "Characters",
         bundle: .module,
         comment: "Use for displaying the available characters in the game"
      )
   }

   /// "Missions" - Use for displaying available or ongoing missions
   public static var missions: String {
      String(localized: "TK.Label.missions", defaultValue: "Missions", bundle: .module, comment: "Use for displaying available or ongoing missions")
   }

   /// "Quests" - Use for displaying available or active quests
   public static var quests: String {
      String(localized: "TK.Label.quests", defaultValue: "Quests", bundle: .module, comment: "Use for displaying available or active quests")
   }

   /// "Achievements" - Use for displaying the player's achievements
   public static var achievements: String {
      String(
         localized: "TK.Label.achievements",
         defaultValue: "Achievements",
         bundle: .module,
         comment: "Use for displaying the player's achievements"
      )
   }

   /// "Leaderboard" - Use for displaying the leaderboard rankings
   public static var leaderboard: String {
      String(localized: "TK.Label.leaderboard", defaultValue: "Leaderboard", bundle: .module, comment: "Use for displaying the leaderboard rankings")
   }

   /// "Team" - Use for displaying the player's team or group
   public static var team: String {
      String(localized: "TK.Label.team", defaultValue: "Team", bundle: .module, comment: "Use for displaying the player's team or group")
   }

   /// "Players Online" - Use for displaying the number of players online
   public static var playersOnline: String {
      String(
         localized: "TK.Label.playersOnline",
         defaultValue: "Players Online",
         bundle: .module,
         comment: "Use for displaying the number of players online"
      )
   }

   /// "Difficulty" - Use for displaying the game's difficulty level
   public static var difficulty: String {
      String(localized: "TK.Label.difficulty", defaultValue: "Difficulty", bundle: .module, comment: "Use for displaying the game's difficulty level")
   }

   /// "Challenges" - Use for displaying available challenges
   public static var challenges: String {
      String(localized: "TK.Label.challenges", defaultValue: "Challenges", bundle: .module, comment: "Use for displaying available challenges")
   }

   /// "Daily Rewards" - Use for displaying daily reward options
   public static var dailyRewards: String {
      String(localized: "TK.Label.dailyRewards", defaultValue: "Daily Rewards", bundle: .module, comment: "Use for displaying daily reward options")
   }

   /// "Season Pass" - Use for displaying season pass options or benefits
   public static var seasonPass: String {
      String(
         localized: "TK.Label.seasonPass",
         defaultValue: "Season Pass",
         bundle: .module,
         comment: "Use for displaying season pass options or benefits"
      )
   }

   /// "Battle Pass" - Use for displaying battle pass options or benefits
   public static var battlePass: String {
      String(
         localized: "TK.Label.battlePass",
         defaultValue: "Battle Pass",
         bundle: .module,
         comment: "Use for displaying battle pass options or benefits"
      )
   }

   /// "XP" - Use for displaying experience points
   public static var xp: String {
      String(localized: "TK.Label.xp", defaultValue: "XP", bundle: .module, comment: "Use for displaying experience points")
   }

   /// "Character Stats" - Use for displaying character statistics
   public static var characterStats: String {
      String(
         localized: "TK.Label.characterStats",
         defaultValue: "Character Stats",
         bundle: .module,
         comment: "Use for displaying character statistics"
      )
   }

   /// "Battle Stats" - Use for displaying battle performance statistics
   public static var battleStats: String {
      String(
         localized: "TK.Label.battleStats",
         defaultValue: "Battle Stats",
         bundle: .module,
         comment: "Use for displaying battle performance statistics"
      )
   }

   /// "Win Rate" - Use for displaying the player's win rate
   public static var winRate: String {
      String(localized: "TK.Label.winRate", defaultValue: "Win Rate", bundle: .module, comment: "Use for displaying the player's win rate")
   }

   /// "Match History" - Use for displaying past game results
   public static var matchHistory: String {
      String(localized: "TK.Label.matchHistory", defaultValue: "Match History", bundle: .module, comment: "Use for displaying past game results")
   }

   /// "Game Mode" - Use for displaying the selected game mode
   public static var gameMode: String {
      String(localized: "TK.Label.gameMode", defaultValue: "Game Mode", bundle: .module, comment: "Use for displaying the selected game mode")
   }
}
