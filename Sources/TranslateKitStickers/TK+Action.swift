import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Preview Sticker" - Use when previewing a sticker
   public static var previewSticker: String {
      String(localized: "TK.Action.previewSticker", defaultValue: "Preview Sticker", bundle: .module, comment: "Use when previewing a sticker")
   }

   /// "Copy to Keyboard" - Use when copying the sticker to the keyboard
   public static var copyToKeyboard: String {
      String(
         localized: "TK.Action.copyToKeyboard",
         defaultValue: "Copy to Keyboard",
         bundle: .module,
         comment: "Use when copying the sticker to the keyboard"
      )
   }

   /// "Add to Favorites" - Use when adding the sticker to favorites
   public static var addToFavorites: String {
      String(
         localized: "TK.Action.addToFavorites",
         defaultValue: "Add to Favorites",
         bundle: .module,
         comment: "Use when adding the sticker to favorites"
      )
   }

   /// "Add to Collection" - Use when adding the sticker to a collection
   public static var addToCollection: String {
      String(
         localized: "TK.Action.addToCollection",
         defaultValue: "Add to Collection",
         bundle: .module,
         comment: "Use when adding the sticker to a collection"
      )
   }

   /// "Create Pack" - Use when creating a sticker pack
   public static var createPack: String {
      String(localized: "TK.Action.createPack", defaultValue: "Create Pack", bundle: .module, comment: "Use when creating a sticker pack")
   }

   /// "Send Sticker" - Use when sending a sticker to others
   public static var sendSticker: String {
      String(localized: "TK.Action.sendSticker", defaultValue: "Send Sticker", bundle: .module, comment: "Use when sending a sticker to others")
   }

   /// "Edit Sticker" - Use when editing a sticker
   public static var editSticker: String {
      String(localized: "TK.Action.editSticker", defaultValue: "Edit Sticker", bundle: .module, comment: "Use when editing a sticker")
   }

   /// "Resize" - Use when resizing a sticker
   public static var resize: String {
      String(localized: "TK.Action.resize", defaultValue: "Resize", bundle: .module, comment: "Use when resizing a sticker")
   }

   /// "Rotate" - Use when rotating a sticker
   public static var rotate: String {
      String(localized: "TK.Action.rotate", defaultValue: "Rotate", bundle: .module, comment: "Use when rotating a sticker")
   }

   /// "Flip" - Use when flipping a sticker horizontally or vertically
   public static var flip: String {
      String(localized: "TK.Action.flip", defaultValue: "Flip", bundle: .module, comment: "Use when flipping a sticker horizontally or vertically")
   }

   /// "Mirror" - Use when creating a mirrored version of the sticker
   public static var mirror: String {
      String(localized: "TK.Action.mirror", defaultValue: "Mirror", bundle: .module, comment: "Use when creating a mirrored version of the sticker")
   }

   /// "Add Text" - Use when adding text to a sticker
   public static var addText: String {
      String(localized: "TK.Action.addText", defaultValue: "Add Text", bundle: .module, comment: "Use when adding text to a sticker")
   }

   /// "Remove Background" - Use when removing the background from a sticker
   public static var removeBackground: String {
      String(
         localized: "TK.Action.removeBackground",
         defaultValue: "Remove Background",
         bundle: .module,
         comment: "Use when removing the background from a sticker"
      )
   }

   /// "Add Border" - Use when adding a border around a sticker
   public static var addBorder: String {
      String(localized: "TK.Action.addBorder", defaultValue: "Add Border", bundle: .module, comment: "Use when adding a border around a sticker")
   }

   /// "Adjust Opacity" - Use when adjusting the opacity of a sticker
   public static var adjustOpacity: String {
      String(
         localized: "TK.Action.adjustOpacity",
         defaultValue: "Adjust Opacity",
         bundle: .module,
         comment: "Use when adjusting the opacity of a sticker"
      )
   }

   /// "Save to Photos" - Use when saving the sticker to photos
   public static var saveToPhotos: String {
      String(localized: "TK.Action.saveToPhotos", defaultValue: "Save to Photos", bundle: .module, comment: "Use when saving the sticker to photos")
   }

   /// "Add Effects" - Use when adding effects to a sticker
   public static var addEffects: String {
      String(localized: "TK.Action.addEffects", defaultValue: "Add Effects", bundle: .module, comment: "Use when adding effects to a sticker")
   }

   /// "Add Animation" - Use when adding animation to a sticker
   public static var addAnimation: String {
      String(localized: "TK.Action.addAnimation", defaultValue: "Add Animation", bundle: .module, comment: "Use when adding animation to a sticker")
   }

   /// "Add Caption" - Use when adding a caption to a sticker
   public static var addCaption: String {
      String(localized: "TK.Action.addCaption", defaultValue: "Add Caption", bundle: .module, comment: "Use when adding a caption to a sticker")
   }

   /// "Add Tags" - Use when adding tags to a sticker
   public static var addTags: String {
      String(localized: "TK.Action.addTags", defaultValue: "Add Tags", bundle: .module, comment: "Use when adding tags to a sticker")
   }

   /// "Quick Send" - Use for sending a sticker quickly
   public static var quickSend: String {
      String(localized: "TK.Action.quickSend", defaultValue: "Quick Send", bundle: .module, comment: "Use for sending a sticker quickly")
   }

   /// "Export Pack" - Use when exporting a sticker pack
   public static var exportPack: String {
      String(localized: "TK.Action.exportPack", defaultValue: "Export Pack", bundle: .module, comment: "Use when exporting a sticker pack")
   }

   /// "Import Pack" - Use when importing a sticker pack
   public static var importPack: String {
      String(localized: "TK.Action.importPack", defaultValue: "Import Pack", bundle: .module, comment: "Use when importing a sticker pack")
   }

   /// "Add to Shortcuts" - Use when adding a sticker to shortcuts
   public static var addToShortcuts: String {
      String(
         localized: "TK.Action.addToShortcuts",
         defaultValue: "Add to Shortcuts",
         bundle: .module,
         comment: "Use when adding a sticker to shortcuts"
      )
   }
}
