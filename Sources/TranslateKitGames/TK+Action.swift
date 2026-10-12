import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Play Now" - Use when starting gameplay immediately
   public static var playNow: String {
      String(localized: "TK.Action.playNow", defaultValue: "Play Now", bundle: .module, comment: "Use when starting gameplay immediately")
   }

   /// "Resume" - Use when continuing a paused game or activity
   public static var resume: String {
      String(localized: "TK.Action.resume", defaultValue: "Resume", bundle: .module, comment: "Use when continuing a paused game or activity")
   }

   /// "Restart" - Use for restarting a game or level
   public static var restart: String {
      String(localized: "TK.Action.restart", defaultValue: "Restart", bundle: .module, comment: "Use for restarting a game or level")
   }

   /// "Tutorial" - Use for starting the tutorial section
   public static var tutorial: String {
      String(localized: "TK.Action.tutorial", defaultValue: "Tutorial", bundle: .module, comment: "Use for starting the tutorial section")
   }

   /// "Skip Tutorial" - Use for skipping the tutorial section
   public static var skipTutorial: String {
      String(localized: "TK.Action.skipTutorial", defaultValue: "Skip Tutorial", bundle: .module, comment: "Use for skipping the tutorial section")
   }

   /// "Claim" - Use for claiming a reward or prize
   public static var claim: String {
      String(localized: "TK.Action.claim", defaultValue: "Claim", bundle: .module, comment: "Use for claiming a reward or prize")
   }

   /// "Collect" - Use for collecting items or rewards
   public static var collect: String {
      String(localized: "TK.Action.collect", defaultValue: "Collect", bundle: .module, comment: "Use for collecting items or rewards")
   }

   /// "Battle" - Use for starting a battle or combat
   public static var battle: String {
      String(localized: "TK.Action.battle", defaultValue: "Battle", bundle: .module, comment: "Use for starting a battle or combat")
   }

   /// "Fight" - Use for engaging in combat or a fight
   public static var fight: String {
      String(localized: "TK.Action.fight", defaultValue: "Fight", bundle: .module, comment: "Use for engaging in combat or a fight")
   }

   /// "Attack" - Use for initiating an attack action
   public static var attack: String {
      String(localized: "TK.Action.attack", defaultValue: "Attack", bundle: .module, comment: "Use for initiating an attack action")
   }

   /// "Defend" - Use for initiating a defense action
   public static var defend: String {
      String(localized: "TK.Action.defend", defaultValue: "Defend", bundle: .module, comment: "Use for initiating a defense action")
   }

   /// "Challenge" - Use for initiating a challenge to another player
   public static var challenge: String {
      String(
         localized: "TK.Action.challenge",
         defaultValue: "Challenge",
         bundle: .module,
         comment: "Use for initiating a challenge to another player"
      )
   }

   /// "Forfeit" - Use when quitting or surrendering a game
   public static var forfeit: String {
      String(localized: "TK.Action.forfeit", defaultValue: "Forfeit", bundle: .module, comment: "Use when quitting or surrendering a game")
   }

   /// "Train" - Use for starting a training session
   public static var train: String {
      String(localized: "TK.Action.train", defaultValue: "Train", bundle: .module, comment: "Use for starting a training session")
   }

   /// "Practice" - Use for practicing skills or techniques
   public static var practice: String {
      String(localized: "TK.Action.practice", defaultValue: "Practice", bundle: .module, comment: "Use for practicing skills or techniques")
   }

   /// "Level Up" - Use for advancing to a higher level
   public static var levelUp: String {
      String(localized: "TK.Action.levelUp", defaultValue: "Level Up", bundle: .module, comment: "Use for advancing to a higher level")
   }

   /// "Upgrade" - Use for upgrading a character, item, or skill
   public static var upgrade: String {
      String(localized: "TK.Action.upgrade", defaultValue: "Upgrade", bundle: .module, comment: "Use for upgrading a character, item, or skill")
   }

   /// "Join" - Use for joining a game or event
   public static var join: String {
      String(localized: "TK.Action.join", defaultValue: "Join", bundle: .module, comment: "Use for joining a game or event")
   }

   /// "Watch" - Use for observing a game or event
   public static var watch: String {
      String(localized: "TK.Action.watch", defaultValue: "Watch", bundle: .module, comment: "Use for observing a game or event")
   }

   /// "Spectate" - Use for spectating a game or event
   public static var spectate: String {
      String(localized: "TK.Action.spectate", defaultValue: "Spectate", bundle: .module, comment: "Use for spectating a game or event")
   }

   /// "Invite" - Use for inviting others to join a game or event
   public static var invite: String {
      String(localized: "TK.Action.invite", defaultValue: "Invite", bundle: .module, comment: "Use for inviting others to join a game or event")
   }

   /// "Block Player" - Use for blocking a player
   public static var blockPlayer: String {
      String(localized: "TK.Action.blockPlayer", defaultValue: "Block Player", bundle: .module, comment: "Use for blocking a player")
   }

   /// "Report Player" - Use for reporting a player for inappropriate behavior
   public static var reportPlayer: String {
      String(
         localized: "TK.Action.reportPlayer",
         defaultValue: "Report Player",
         bundle: .module,
         comment: "Use for reporting a player for inappropriate behavior"
      )
   }

   /// "Rematch" - Use for starting a rematch with an opponent
   public static var rematch: String {
      String(localized: "TK.Action.rematch", defaultValue: "Rematch", bundle: .module, comment: "Use for starting a rematch with an opponent")
   }

   /// "Surrender" - Use for surrendering during a game
   public static var surrender: String {
      String(localized: "TK.Action.surrender", defaultValue: "Surrender", bundle: .module, comment: "Use for surrendering during a game")
   }

   /// "Skip Intro" - Use for skipping the introductory sequence
   public static var skipIntro: String {
      String(localized: "TK.Action.skipIntro", defaultValue: "Skip Intro", bundle: .module, comment: "Use for skipping the introductory sequence")
   }

   /// "Equip Item" - Use for equipping an item to the player
   public static var equipItem: String {
      String(localized: "TK.Action.equipItem", defaultValue: "Equip Item", bundle: .module, comment: "Use for equipping an item to the player")
   }

   /// "Respawn" - Use for respawning after a death or defeat
   public static var respawn: String {
      String(localized: "TK.Action.respawn", defaultValue: "Respawn", bundle: .module, comment: "Use for respawning after a death or defeat")
   }

   /// "Find Opponent" - Use for searching for an opponent to play against
   public static var findOpponent: String {
      String(
         localized: "TK.Action.findOpponent",
         defaultValue: "Find Opponent",
         bundle: .module,
         comment: "Use for searching for an opponent to play against"
      )
   }

   /// "Join Match" - Use for joining an active match
   public static var joinMatch: String {
      String(localized: "TK.Action.joinMatch", defaultValue: "Join Match", bundle: .module, comment: "Use for joining an active match")
   }

   /// "Use Power-Up" - Use for activating a power-up during a game
   public static var usePowerUp: String {
      String(localized: "TK.Action.usePowerUp", defaultValue: "Use Power-Up", bundle: .module, comment: "Use for activating a power-up during a game")
   }

   /// "Multi-Select" - Use for selecting multiple items or options
   public static var multiSelect: String {
      String(
         localized: "TK.Action.multiSelect",
         defaultValue: "Multi-Select",
         bundle: .module,
         comment: "Use for selecting multiple items or options"
      )
   }

   /// "Join Challenge" - Use for participating in a challenge
   public static var joinChallenge: String {
      String(localized: "TK.Action.joinChallenge", defaultValue: "Join Challenge", bundle: .module, comment: "Use for participating in a challenge")
   }

   /// "Track Progress" - Use for tracking game or challenge progress
   public static var trackProgress: String {
      String(
         localized: "TK.Action.trackProgress",
         defaultValue: "Track Progress",
         bundle: .module,
         comment: "Use for tracking game or challenge progress"
      )
   }
}
