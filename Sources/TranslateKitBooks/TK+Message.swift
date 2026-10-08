import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Annotation saved successfully." - Confirmation when a user saves an annotation
   public static var annotationSavedSuccessfullyDot: String {
      String(
         localized: "TK.Message.annotationSavedSuccessfullyDot",
         defaultValue: "Annotation saved successfully.",
         bundle: .module,
         comment: "Confirmation when a user saves an annotation"
      )
   }

   /// "Book added to library." - Confirmation when a book is added to the user's library
   public static var bookAddedToLibraryDot: String {
      String(
         localized: "TK.Message.bookAddedToLibraryDot",
         defaultValue: "Book added to library.",
         bundle: .module,
         comment: "Confirmation when a book is added to the user's library"
      )
   }

   /// "Book deleted from library." - Confirmation when a book is removed from the user's library
   public static var bookDeletedFromLibraryDot: String {
      String(
         localized: "TK.Message.bookDeletedFromLibraryDot",
         defaultValue: "Book deleted from library.",
         bundle: .module,
         comment: "Confirmation when a book is removed from the user's library"
      )
   }

   /// "Book downloaded successfully." - Confirmation when a book has been downloaded
   public static var bookDownloadedSuccessfullyDot: String {
      String(
         localized: "TK.Message.bookDownloadedSuccessfullyDot",
         defaultValue: "Book downloaded successfully.",
         bundle: .module,
         comment: "Confirmation when a book has been downloaded"
      )
   }

   /// "Book is now available offline." - Notification when a book is available offline
   public static var bookAvailableOfflineDot: String {
      String(
         localized: "TK.Message.bookAvailableOfflineDot",
         defaultValue: "Book is now available offline.",
         bundle: .module,
         comment: "Notification when a book is available offline"
      )
   }

   /// "Bookmark added successfully." - Confirmation when a bookmark is saved
   public static var bookmarkAddedSuccessfullyDot: String {
      String(
         localized: "TK.Message.bookmarkAddedSuccessfullyDot",
         defaultValue: "Bookmark added successfully.",
         bundle: .module,
         comment: "Confirmation when a bookmark is saved"
      )
   }

   /// "Library sync complete." - Confirmation when the user's library has been synchronized
   public static var librarySyncCompleteDot: String {
      String(
         localized: "TK.Message.librarySyncCompleteDot",
         defaultValue: "Library sync complete.",
         bundle: .module,
         comment: "Confirmation when the user's library has been synchronized"
      )
   }

   /// "No books in library." - Message when the library has no books
   public static var noBooksInLibraryDot: String {
      String(
         localized: "TK.Message.noBooksInLibraryDot",
         defaultValue: "No books in library.",
         bundle: .module,
         comment: "Message when the library has no books"
      )
   }

   /// "No bookmarks found." - Message when no bookmarks are present
   public static var noBookmarksFoundDot: String {
      String(
         localized: "TK.Message.noBookmarksFoundDot",
         defaultValue: "No bookmarks found.",
         bundle: .module,
         comment: "Message when no bookmarks are present"
      )
   }

   /// "No notes found." - Message when no notes are present
   public static var noNotesFoundDot: String {
      String(localized: "TK.Message.noNotesFoundDot", defaultValue: "No notes found.", bundle: .module, comment: "Message when no notes are present")
   }

   /// "Note saved successfully." - Confirmation when a note is saved
   public static var noteSavedSuccessfullyDot: String {
      String(
         localized: "TK.Message.noteSavedSuccessfullyDot",
         defaultValue: "Note saved successfully.",
         bundle: .module,
         comment: "Confirmation when a note is saved"
      )
   }

   /// "Page bookmarked successfully." - Confirmation when a page is bookmarked
   public static var pageBookmarkedSuccessfullyDot: String {
      String(
         localized: "TK.Message.pageBookmarkedSuccessfullyDot",
         defaultValue: "Page bookmarked successfully.",
         bundle: .module,
         comment: "Confirmation when a page is bookmarked"
      )
   }

   /// "Quote copied to clipboard." - Confirmation when a quote is copied to the clipboard
   public static var quoteCopiedToClipboardDot: String {
      String(
         localized: "TK.Message.quoteCopiedToClipboardDot",
         defaultValue: "Quote copied to clipboard.",
         bundle: .module,
         comment: "Confirmation when a quote is copied to the clipboard"
      )
   }

   /// "Reading goal updated successfully." - Confirmation when the reading goal is updated
   public static var readingGoalUpdatedSuccessfullyDot: String {
      String(
         localized: "TK.Message.readingGoalUpdatedSuccessfullyDot",
         defaultValue: "Reading goal updated successfully.",
         bundle: .module,
         comment: "Confirmation when the reading goal is updated"
      )
   }

   /// "Reading progress saved." - Confirmation when the reading progress is saved
   public static var readingProgressSavedDot: String {
      String(
         localized: "TK.Message.readingProgressSavedDot",
         defaultValue: "Reading progress saved.",
         bundle: .module,
         comment: "Confirmation when the reading progress is saved"
      )
   }
}
