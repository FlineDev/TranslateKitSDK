import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add Bookmark" - Use when marking a specific page or position in a book
   public static var addBookmark: String {
      String(
         localized: "TK.Action.addBookmark",
         defaultValue: "Add Bookmark",
         bundle: .module,
         comment: "Use when marking a specific page or position in a book"
      )
   }

   /// "Add Note" - Use when creating a new annotation or comment
   public static var addNote: String {
      String(localized: "TK.Action.addNote", defaultValue: "Add Note", bundle: .module, comment: "Use when creating a new annotation or comment")
   }

   /// "Add to Library" - Use when importing books into the user's collection
   public static var addToLibrary: String {
      String(
         localized: "TK.Action.addToLibrary",
         defaultValue: "Add to Library",
         bundle: .module,
         comment: "Use when importing books into the user's collection"
      )
   }

   /// "Add to Reading List" - Use when saving books for later reading
   public static var addToReadingList: String {
      String(
         localized: "TK.Action.addToReadingList",
         defaultValue: "Add to Reading List",
         bundle: .module,
         comment: "Use when saving books for later reading"
      )
   }

   /// "Annotate" - Use when adding notes or comments to text
   public static var annotate: String {
      String(localized: "TK.Action.annotate", defaultValue: "Annotate", bundle: .module, comment: "Use when adding notes or comments to text")
   }

   /// "Archive" - Use when moving books to long-term storage
   public static var archive: String {
      String(localized: "TK.Action.archive", defaultValue: "Archive", bundle: .module, comment: "Use when moving books to long-term storage")
   }

   /// "Bookmark" - Use when marking a page for quick access
   public static var bookmark: String {
      String(localized: "TK.Action.bookmark", defaultValue: "Bookmark", bundle: .module, comment: "Use when marking a page for quick access")
   }

   /// "Browse Library" - Use when exploring the book collection
   public static var browseLibrary: String {
      String(localized: "TK.Action.browseLibrary", defaultValue: "Browse Library", bundle: .module, comment: "Use when exploring the book collection")
   }

   /// "Change Font" - Use when modifying text appearance settings
   public static var changeFont: String {
      String(localized: "TK.Action.changeFont", defaultValue: "Change Font", bundle: .module, comment: "Use when modifying text appearance settings")
   }

   /// "Copy Quote" - Use when selecting and copying text passages
   public static var copyQuote: String {
      String(localized: "TK.Action.copyQuote", defaultValue: "Copy Quote", bundle: .module, comment: "Use when selecting and copying text passages")
   }

   /// "Download for Offline" - Use when saving books for offline access
   public static var downloadForOffline: String {
      String(
         localized: "TK.Action.downloadForOffline",
         defaultValue: "Download for Offline",
         bundle: .module,
         comment: "Use when saving books for offline access"
      )
   }

   /// "Edit Bookmark" - Use when modifying existing bookmark details
   public static var editBookmark: String {
      String(
         localized: "TK.Action.editBookmark",
         defaultValue: "Edit Bookmark",
         bundle: .module,
         comment: "Use when modifying existing bookmark details"
      )
   }

   /// "Edit Note" - Use when modifying existing annotations
   public static var editNote: String {
      String(localized: "TK.Action.editNote", defaultValue: "Edit Note", bundle: .module, comment: "Use when modifying existing annotations")
   }

   /// "Export Highlights" - Use when saving highlighted passages
   public static var exportHighlights: String {
      String(
         localized: "TK.Action.exportHighlights",
         defaultValue: "Export Highlights",
         bundle: .module,
         comment: "Use when saving highlighted passages"
      )
   }

   /// "Export Notes" - Use when saving annotations and comments
   public static var exportNotes: String {
      String(localized: "TK.Action.exportNotes", defaultValue: "Export Notes", bundle: .module, comment: "Use when saving annotations and comments")
   }

   /// "Go to Chapter" - Use when navigating to specific book sections
   public static var goToChapter: String {
      String(
         localized: "TK.Action.goToChapter",
         defaultValue: "Go to Chapter",
         bundle: .module,
         comment: "Use when navigating to specific book sections"
      )
   }

   /// "Go to Page" - Use when jumping to specific page numbers
   public static var goToPage: String {
      String(localized: "TK.Action.goToPage", defaultValue: "Go to Page", bundle: .module, comment: "Use when jumping to specific page numbers")
   }

   /// "Highlight" - Use when marking important text passages
   public static var highlight: String {
      String(localized: "TK.Action.highlight", defaultValue: "Highlight", bundle: .module, comment: "Use when marking important text passages")
   }

   /// "Import Book" - Use when adding new books to the library
   public static var importBook: String {
      String(localized: "TK.Action.importBook", defaultValue: "Import Book", bundle: .module, comment: "Use when adding new books to the library")
   }

   /// "Mark as Read" - Use when completing a book
   public static var markAsRead: String {
      String(localized: "TK.Action.markAsRead", defaultValue: "Mark as Read", bundle: .module, comment: "Use when completing a book")
   }

   /// "Mark as Unread" - Use when resetting book progress
   public static var markAsUnread: String {
      String(localized: "TK.Action.markAsUnread", defaultValue: "Mark as Unread", bundle: .module, comment: "Use when resetting book progress")
   }

   /// "Pin Book" - Use when keeping books easily accessible
   public static var pinBook: String {
      String(localized: "TK.Action.pinBook", defaultValue: "Pin Book", bundle: .module, comment: "Use when keeping books easily accessible")
   }

   /// "Rate Book" - Use when providing book reviews or ratings
   public static var rateBook: String {
      String(localized: "TK.Action.rateBook", defaultValue: "Rate Book", bundle: .module, comment: "Use when providing book reviews or ratings")
   }

   /// "Read Now" - Use when starting to read immediately
   public static var readNow: String {
      String(localized: "TK.Action.readNow", defaultValue: "Read Now", bundle: .module, comment: "Use when starting to read immediately")
   }

   /// "Read Offline" - Use when accessing downloaded books
   public static var readOffline: String {
      String(localized: "TK.Action.readOffline", defaultValue: "Read Offline", bundle: .module, comment: "Use when accessing downloaded books")
   }

   /// "Remove Bookmark" - Use when deleting saved page markers
   public static var removeBookmark: String {
      String(localized: "TK.Action.removeBookmark", defaultValue: "Remove Bookmark", bundle: .module, comment: "Use when deleting saved page markers")
   }

   /// "Remove from Library" - Use when deleting books from collection
   public static var removeFromLibrary: String {
      String(
         localized: "TK.Action.removeFromLibrary",
         defaultValue: "Remove from Library",
         bundle: .module,
         comment: "Use when deleting books from collection"
      )
   }

   /// "Resume Reading" - Use when continuing from last position
   public static var resumeReading: String {
      String(localized: "TK.Action.resumeReading", defaultValue: "Resume Reading", bundle: .module, comment: "Use when continuing from last position")
   }

   /// "Save Bookmark" - Use when storing page positions
   public static var saveBookmark: String {
      String(localized: "TK.Action.saveBookmark", defaultValue: "Save Bookmark", bundle: .module, comment: "Use when storing page positions")
   }

   /// "Save Quote" - Use when storing selected text passages
   public static var saveQuote: String {
      String(localized: "TK.Action.saveQuote", defaultValue: "Save Quote", bundle: .module, comment: "Use when storing selected text passages")
   }

   /// "Set Goal" - Use when creating reading targets
   public static var setGoal: String {
      String(localized: "TK.Action.setGoal", defaultValue: "Set Goal", bundle: .module, comment: "Use when creating reading targets")
   }

   /// "Share Progress" - Use when posting reading achievements
   public static var shareProgress: String {
      String(localized: "TK.Action.shareProgress", defaultValue: "Share Progress", bundle: .module, comment: "Use when posting reading achievements")
   }

   /// "Start Reading" - Use when beginning a new book
   public static var startReading: String {
      String(localized: "TK.Action.startReading", defaultValue: "Start Reading", bundle: .module, comment: "Use when beginning a new book")
   }

   /// "Sync Library" - Use when updating book collection across devices
   public static var syncLibrary: String {
      String(
         localized: "TK.Action.syncLibrary",
         defaultValue: "Sync Library",
         bundle: .module,
         comment: "Use when updating book collection across devices"
      )
   }

   /// "Take Notes" - Use when creating annotations while reading
   public static var takeNotes: String {
      String(localized: "TK.Action.takeNotes", defaultValue: "Take Notes", bundle: .module, comment: "Use when creating annotations while reading")
   }

   /// "Toggle Dark Mode" - Use when switching between light and dark reading themes
   public static var toggleDarkMode: String {
      String(
         localized: "TK.Action.toggleDarkMode",
         defaultValue: "Toggle Dark Mode",
         bundle: .module,
         comment: "Use when switching between light and dark reading themes"
      )
   }

   /// "View Bookmarks" - Use when accessing saved page positions
   public static var viewBookmarks: String {
      String(
         localized: "TK.Action.viewBookmarks",
         defaultValue: "View Bookmarks",
         bundle: .module,
         comment: "Use when accessing saved page positions"
      )
   }
}
