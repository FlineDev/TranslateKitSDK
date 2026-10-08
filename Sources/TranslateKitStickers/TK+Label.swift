import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Collection" - Use for referring to a collection of stickers
   public static var collection: String {
      String(localized: "TK.Label.collection", defaultValue: "Collection", bundle: .module, comment: "Use for referring to a collection of stickers")
   }

   /// "Sticker Pack" - Use for referring to a set or collection of stickers
   public static var stickerPack: String {
      String(
         localized: "TK.Label.stickerPack",
         defaultValue: "Sticker Pack",
         bundle: .module,
         comment: "Use for referring to a set or collection of stickers"
      )
   }

   /// "Recently Used" - Use for referring to stickers that have been recently used
   public static var recentlyUsed: String {
      String(
         localized: "TK.Label.recentlyUsed",
         defaultValue: "Recently Used",
         bundle: .module,
         comment: "Use for referring to stickers that have been recently used"
      )
   }

   /// "Favorites" - Use for referring to the user's favorite stickers
   public static var favorites: String {
      String(
         localized: "TK.Label.favorites",
         defaultValue: "Favorites",
         bundle: .module,
         comment: "Use for referring to the user's favorite stickers"
      )
   }

   /// "Animated" - Use for referring to animated stickers
   public static var animated: String {
      String(localized: "TK.Label.animated", defaultValue: "Animated", bundle: .module, comment: "Use for referring to animated stickers")
   }

   /// "Static" - Use for referring to static stickers
   public static var `static`: String {
      String(localized: "TK.Label.static", defaultValue: "Static", bundle: .module, comment: "Use for referring to static stickers")
   }

   /// "Popular" - Use for referring to stickers that are popular among users
   public static var popular: String {
      String(
         localized: "TK.Label.popular",
         defaultValue: "Popular",
         bundle: .module,
         comment: "Use for referring to stickers that are popular among users"
      )
   }

   /// "Custom Packs" - Use for referring to user-created sticker packs
   public static var customPacks: String {
      String(
         localized: "TK.Label.customPacks",
         defaultValue: "Custom Packs",
         bundle: .module,
         comment: "Use for referring to user-created sticker packs"
      )
   }

   /// "Pack Size" - Use for referring to the size or number of stickers in a pack
   public static var packSize: String {
      String(
         localized: "TK.Label.packSize",
         defaultValue: "Pack Size",
         bundle: .module,
         comment: "Use for referring to the size or number of stickers in a pack"
      )
   }

   /// "Trending" - Use for referring to trending stickers
   public static var trending: String {
      String(localized: "TK.Label.trending", defaultValue: "Trending", bundle: .module, comment: "Use for referring to trending stickers")
   }

   /// "Sticker Style" - Use for referring to the style of a sticker
   public static var stickerStyle: String {
      String(
         localized: "TK.Label.stickerStyle",
         defaultValue: "Sticker Style",
         bundle: .module,
         comment: "Use for referring to the style of a sticker"
      )
   }

   /// "Pack Name" - Use for referring to the name of a sticker pack
   public static var packName: String {
      String(localized: "TK.Label.packName", defaultValue: "Pack Name", bundle: .module, comment: "Use for referring to the name of a sticker pack")
   }

   /// "Creator" - Use for referring to the creator of a sticker pack
   public static var creator: String {
      String(localized: "TK.Label.creator", defaultValue: "Creator", bundle: .module, comment: "Use for referring to the creator of a sticker pack")
   }

   /// "Reactions" - Use for referring to stickers used as reactions
   public static var reactions: String {
      String(localized: "TK.Label.reactions", defaultValue: "Reactions", bundle: .module, comment: "Use for referring to stickers used as reactions")
   }

   /// "Emotions" - Use for referring to stickers that express emotions
   public static var emotions: String {
      String(
         localized: "TK.Label.emotions",
         defaultValue: "Emotions",
         bundle: .module,
         comment: "Use for referring to stickers that express emotions"
      )
   }

   /// "Keyboard Access" - Use for referring to stickers accessible from the keyboard
   public static var keyboardAccess: String {
      String(
         localized: "TK.Label.keyboardAccess",
         defaultValue: "Keyboard Access",
         bundle: .module,
         comment: "Use for referring to stickers accessible from the keyboard"
      )
   }

   /// "Static Stickers" - Use for referring to stickers that are not animated
   public static var staticStickers: String {
      String(
         localized: "TK.Label.staticStickers",
         defaultValue: "Static Stickers",
         bundle: .module,
         comment: "Use for referring to stickers that are not animated"
      )
   }

   /// "Animations" - Use for referring to animated stickers
   public static var animations: String {
      String(localized: "TK.Label.animations", defaultValue: "Animations", bundle: .module, comment: "Use for referring to animated stickers")
   }

   /// "Opacity" - Use for referring to the opacity of a sticker
   public static var opacity: String {
      String(localized: "TK.Label.opacity", defaultValue: "Opacity", bundle: .module, comment: "Use for referring to the opacity of a sticker")
   }

   /// "Border Style" - Use for referring to the style of the border around a sticker
   public static var borderStyle: String {
      String(
         localized: "TK.Label.borderStyle",
         defaultValue: "Border Style",
         bundle: .module,
         comment: "Use for referring to the style of the border around a sticker"
      )
   }

   /// "Preview" - Use for previewing a sticker
   public static var preview: String {
      String(localized: "TK.Label.preview", defaultValue: "Preview", bundle: .module, comment: "Use for previewing a sticker")
   }

   /// "Frame" - Use for referring to the frame around a sticker
   public static var frame: String {
      String(localized: "TK.Label.frame", defaultValue: "Frame", bundle: .module, comment: "Use for referring to the frame around a sticker")
   }

   /// "Effects" - Use for referring to visual effects applied to a sticker
   public static var effects: String {
      String(
         localized: "TK.Label.effects",
         defaultValue: "Effects",
         bundle: .module,
         comment: "Use for referring to visual effects applied to a sticker"
      )
   }

   /// "Background" - Use for referring to the background of a sticker
   public static var background: String {
      String(
         localized: "TK.Label.background",
         defaultValue: "Background",
         bundle: .module,
         comment: "Use for referring to the background of a sticker"
      )
   }

   /// "Custom Text" - Use for referring to user-added text on a sticker
   public static var customText: String {
      String(
         localized: "TK.Label.customText",
         defaultValue: "Custom Text",
         bundle: .module,
         comment: "Use for referring to user-added text on a sticker"
      )
   }

   /// "File Format" - Use for referring to the file format of a sticker
   public static var fileFormat: String {
      String(
         localized: "TK.Label.fileFormat",
         defaultValue: "File Format",
         bundle: .module,
         comment: "Use for referring to the file format of a sticker"
      )
   }

   /// "Sticker Count" - Use for referring to the number of stickers in a pack
   public static var stickerCount: String {
      String(
         localized: "TK.Label.stickerCount",
         defaultValue: "Sticker Count",
         bundle: .module,
         comment: "Use for referring to the number of stickers in a pack"
      )
   }

   /// "Pack Theme" - Use for referring to the theme of a sticker pack
   public static var packTheme: String {
      String(
         localized: "TK.Label.packTheme",
         defaultValue: "Pack Theme",
         bundle: .module,
         comment: "Use for referring to the theme of a sticker pack"
      )
   }

   /// "Featured Packs" - Use for referring to sticker packs that are featured
   public static var featuredPacks: String {
      String(
         localized: "TK.Label.featuredPacks",
         defaultValue: "Featured Packs",
         bundle: .module,
         comment: "Use for referring to sticker packs that are featured"
      )
   }
}
