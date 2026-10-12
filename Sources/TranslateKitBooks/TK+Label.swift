import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Annotations" - Use when referring to the user's notes or highlights in a book
   public static var annotations: String {
      String(
         localized: "TK.Label.annotations",
         defaultValue: "Annotations",
         bundle: .module,
         comment: "Use when referring to the user's notes or highlights in a book"
      )
   }

   /// "Author" - Use when displaying the author of a book
   public static var author: String {
      String(localized: "TK.Label.author", defaultValue: "Author", bundle: .module, comment: "Use when displaying the author of a book")
   }

   /// "Average Rating" - Use when showing the average user rating for a book
   public static var averageRating: String {
      String(
         localized: "TK.Label.averageRating",
         defaultValue: "Average Rating",
         bundle: .module,
         comment: "Use when showing the average user rating for a book"
      )
   }

   /// "Best Sellers" - Use when referring to top-selling books
   public static var bestSellers: String {
      String(localized: "TK.Label.bestSellers", defaultValue: "Best Sellers", bundle: .module, comment: "Use when referring to top-selling books")
   }

   /// "Bookmarks" - Use when referring to saved pages or sections in a book
   public static var bookmarks: String {
      String(
         localized: "TK.Label.bookmarks",
         defaultValue: "Bookmarks",
         bundle: .module,
         comment: "Use when referring to saved pages or sections in a book"
      )
   }

   /// "Book Title" - Use when displaying the title of a book
   public static var bookTitle: String {
      String(localized: "TK.Label.bookTitle", defaultValue: "Book Title", bundle: .module, comment: "Use when displaying the title of a book")
   }

   /// "Categories" - Use when showing the various categories a book can belong to
   public static var categories: String {
      String(
         localized: "TK.Label.categories",
         defaultValue: "Categories",
         bundle: .module,
         comment: "Use when showing the various categories a book can belong to"
      )
   }

   /// "Chapter" - Use when referring to a section in a book
   public static var chapter: String {
      String(localized: "TK.Label.chapter", defaultValue: "Chapter", bundle: .module, comment: "Use when referring to a section in a book")
   }

   /// "Collection" - Use when referring to a user's library or book collection
   public static var collection: String {
      String(
         localized: "TK.Label.collection",
         defaultValue: "Collection",
         bundle: .module,
         comment: "Use when referring to a user's library or book collection"
      )
   }

   /// "Current Chapter" - Use when referring to the current chapter the user is reading
   public static var currentChapter: String {
      String(
         localized: "TK.Label.currentChapter",
         defaultValue: "Current Chapter",
         bundle: .module,
         comment: "Use when referring to the current chapter the user is reading"
      )
   }

   /// "Current Page" - Use when referring to the current page the user is on
   public static var currentPage: String {
      String(
         localized: "TK.Label.currentPage",
         defaultValue: "Current Page",
         bundle: .module,
         comment: "Use when referring to the current page the user is on"
      )
   }

   /// "Daily Progress" - Use when showing the user's reading progress for the day
   public static var dailyProgress: String {
      String(
         localized: "TK.Label.dailyProgress",
         defaultValue: "Daily Progress",
         bundle: .module,
         comment: "Use when showing the user's reading progress for the day"
      )
   }

   /// "Dark Theme" - Use when referring to a dark mode theme for reading
   public static var darkTheme: String {
      String(
         localized: "TK.Label.darkTheme",
         defaultValue: "Dark Theme",
         bundle: .module,
         comment: "Use when referring to a dark mode theme for reading"
      )
   }

   /// "Dictionary" - Use when providing a dictionary feature for looking up words
   public static var dictionary: String {
      String(
         localized: "TK.Label.dictionary",
         defaultValue: "Dictionary",
         bundle: .module,
         comment: "Use when providing a dictionary feature for looking up words"
      )
   }

   /// "Edition" - Use when referring to a specific version or publication of a book
   public static var edition: String {
      String(
         localized: "TK.Label.edition",
         defaultValue: "Edition",
         bundle: .module,
         comment: "Use when referring to a specific version or publication of a book"
      )
   }

   /// "Favorites" - Use when displaying the user's favorite books
   public static var favorites: String {
      String(localized: "TK.Label.favorites", defaultValue: "Favorites", bundle: .module, comment: "Use when displaying the user's favorite books")
   }

   /// "Font Size" - Use when providing font size options for reading
   public static var fontSize: String {
      String(localized: "TK.Label.fontSize", defaultValue: "Font Size", bundle: .module, comment: "Use when providing font size options for reading")
   }

   /// "Genre" - Use when referring to the category or genre of a book
   public static var genre: String {
      String(localized: "TK.Label.genre", defaultValue: "Genre", bundle: .module, comment: "Use when referring to the category or genre of a book")
   }

   /// "ISBN" - Use when displaying the ISBN number of a book
   public static var isbn: String {
      String(localized: "TK.Label.isbn", defaultValue: "ISBN", bundle: .module, comment: "Use when displaying the ISBN number of a book")
   }

   /// "Last Read" - Use when showing the last time a book was read
   public static var lastRead: String {
      String(localized: "TK.Label.lastRead", defaultValue: "Last Read", bundle: .module, comment: "Use when showing the last time a book was read")
   }

   /// "Library" - Use when referring to a user's book collection or library
   public static var library: String {
      String(
         localized: "TK.Label.library",
         defaultValue: "Library",
         bundle: .module,
         comment: "Use when referring to a user's book collection or library"
      )
   }

   /// "Line Spacing" - Use when adjusting the space between lines of text
   public static var lineSpacing: String {
      String(
         localized: "TK.Label.lineSpacing",
         defaultValue: "Line Spacing",
         bundle: .module,
         comment: "Use when adjusting the space between lines of text"
      )
   }

   /// "New Releases" - Use when referring to newly released books
   public static var newReleases: String {
      String(localized: "TK.Label.newReleases", defaultValue: "New Releases", bundle: .module, comment: "Use when referring to newly released books")
   }

   /// "Non-Fiction" - Use when referring to non-fiction books
   public static var nonFiction: String {
      String(localized: "TK.Label.nonFiction", defaultValue: "Non-Fiction", bundle: .module, comment: "Use when referring to non-fiction books")
   }

   /// "Notes" - Use when referring to user-created notes or annotations in a book
   public static var notes: String {
      String(
         localized: "TK.Label.notes",
         defaultValue: "Notes",
         bundle: .module,
         comment: "Use when referring to user-created notes or annotations in a book"
      )
   }

   /// "Page" - Use when referring to a specific page in a book
   public static var page: String {
      String(localized: "TK.Label.page", defaultValue: "Page", bundle: .module, comment: "Use when referring to a specific page in a book")
   }

   /// "Page Count" - Use when displaying the total number of pages in a book
   public static var pageCount: String {
      String(
         localized: "TK.Label.pageCount",
         defaultValue: "Page Count",
         bundle: .module,
         comment: "Use when displaying the total number of pages in a book"
      )
   }

   /// "Reading Goal" - Use when referring to the user's reading target or goal
   public static var readingGoal: String {
      String(
         localized: "TK.Label.readingGoal",
         defaultValue: "Reading Goal",
         bundle: .module,
         comment: "Use when referring to the user's reading target or goal"
      )
   }

   /// "Reading List" - Use when referring to a list of books the user intends to read
   public static var readingList: String {
      String(
         localized: "TK.Label.readingList",
         defaultValue: "Reading List",
         bundle: .module,
         comment: "Use when referring to a list of books the user intends to read"
      )
   }

   /// "Reading Progress" - Use when displaying the user's progress through a book
   public static var readingProgress: String {
      String(
         localized: "TK.Label.readingProgress",
         defaultValue: "Reading Progress",
         bundle: .module,
         comment: "Use when displaying the user's progress through a book"
      )
   }

   /// "Reviews" - Use when displaying user reviews or feedback on books
   public static var reviews: String {
      String(
         localized: "TK.Label.reviews",
         defaultValue: "Reviews",
         bundle: .module,
         comment: "Use when displaying user reviews or feedback on books"
      )
   }
}
