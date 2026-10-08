import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add Note" - Use when adding a new note or annotation
   public static var addNote: String {
      String(localized: "TK.Action.addNote", defaultValue: "Add Note", bundle: .module, comment: "Use when adding a new note or annotation")
   }

   /// "Add to Library" - Use when adding a document to the user's library
   public static var addToLibrary: String {
      String(
         localized: "TK.Action.addToLibrary",
         defaultValue: "Add to Library",
         bundle: .module,
         comment: "Use when adding a document to the user's library"
      )
   }

   /// "Add to Reading List" - Use when adding a document to a reading list
   public static var addToReadingList: String {
      String(
         localized: "TK.Action.addToReadingList",
         defaultValue: "Add to Reading List",
         bundle: .module,
         comment: "Use when adding a document to a reading list"
      )
   }

   /// "Bookmark" - Use when saving a page or section for quick access
   public static var bookmark: String {
      String(
         localized: "TK.Action.bookmark",
         defaultValue: "Bookmark",
         bundle: .module,
         comment: "Use when saving a page or section for quick access"
      )
   }

   /// "Browse" - Use when browsing through available documents or materials
   public static var browse: String {
      String(
         localized: "TK.Action.browse",
         defaultValue: "Browse",
         bundle: .module,
         comment: "Use when browsing through available documents or materials"
      )
   }

   /// "Cite" - Use when citing a document or resource
   public static var cite: String {
      String(localized: "TK.Action.cite", defaultValue: "Cite", bundle: .module, comment: "Use when citing a document or resource")
   }

   /// "Compare" - Use when comparing two or more documents or sections
   public static var compare: String {
      String(
         localized: "TK.Action.compare",
         defaultValue: "Compare",
         bundle: .module,
         comment: "Use when comparing two or more documents or sections"
      )
   }

   /// "Copy Link" - Use when copying a link to a document or resource
   public static var copyLink: String {
      String(
         localized: "TK.Action.copyLink",
         defaultValue: "Copy Link",
         bundle: .module,
         comment: "Use when copying a link to a document or resource"
      )
   }

   /// "Create New" - Use when creating a new document or resource
   public static var createNew: String {
      String(localized: "TK.Action.createNew", defaultValue: "Create New", bundle: .module, comment: "Use when creating a new document or resource")
   }

   /// "Define" - Use when defining a term or concept
   public static var define: String {
      String(localized: "TK.Action.define", defaultValue: "Define", bundle: .module, comment: "Use when defining a term or concept")
   }

   /// "Download Materials" - Use when downloading materials for offline use
   public static var downloadMaterials: String {
      String(
         localized: "TK.Action.downloadMaterials",
         defaultValue: "Download Materials",
         bundle: .module,
         comment: "Use when downloading materials for offline use"
      )
   }

   /// "Export PDF" - Use when exporting the current document as a PDF
   public static var exportPDF: String {
      String(
         localized: "TK.Action.exportPDF",
         defaultValue: "Export PDF",
         bundle: .module,
         comment: "Use when exporting the current document as a PDF"
      )
   }

   /// "Generate Report" - Use when generating a report from a document or data
   public static var generateReport: String {
      String(
         localized: "TK.Action.generateReport",
         defaultValue: "Generate Report",
         bundle: .module,
         comment: "Use when generating a report from a document or data"
      )
   }

   /// "Go Back" - Use when navigating back to the previous page or section
   public static var goBack: String {
      String(
         localized: "TK.Action.goBack",
         defaultValue: "Go Back",
         bundle: .module,
         comment: "Use when navigating back to the previous page or section"
      )
   }

   /// "Highlight" - Use when highlighting text or sections in a document
   public static var highlight: String {
      String(
         localized: "TK.Action.highlight",
         defaultValue: "Highlight",
         bundle: .module,
         comment: "Use when highlighting text or sections in a document"
      )
   }

   /// "Index" - Use when indexing or searching for specific content in a document
   public static var index: String {
      String(
         localized: "TK.Action.index",
         defaultValue: "Index",
         bundle: .module,
         comment: "Use when indexing or searching for specific content in a document"
      )
   }

   /// "Look Up" - Use when looking up a specific term or reference
   public static var lookUp: String {
      String(localized: "TK.Action.lookUp", defaultValue: "Look Up", bundle: .module, comment: "Use when looking up a specific term or reference")
   }

   /// "Mark as Read" - Use when marking a document or section as read
   public static var markAsRead: String {
      String(
         localized: "TK.Action.markAsRead",
         defaultValue: "Mark as Read",
         bundle: .module,
         comment: "Use when marking a document or section as read"
      )
   }

   /// "Open in Browser" - Use when opening a document or link in a browser
   public static var openInBrowser: String {
      String(
         localized: "TK.Action.openInBrowser",
         defaultValue: "Open in Browser",
         bundle: .module,
         comment: "Use when opening a document or link in a browser"
      )
   }

   /// "Organize" - Use when organizing documents or resources into folders
   public static var organize: String {
      String(
         localized: "TK.Action.organize",
         defaultValue: "Organize",
         bundle: .module,
         comment: "Use when organizing documents or resources into folders"
      )
   }

   /// "Print" - Use when printing a document or resource
   public static var print: String {
      String(localized: "TK.Action.print", defaultValue: "Print", bundle: .module, comment: "Use when printing a document or resource")
   }

   /// "Quick Look" - Use when previewing a document or content quickly
   public static var quickLook: String {
      String(
         localized: "TK.Action.quickLook",
         defaultValue: "Quick Look",
         bundle: .module,
         comment: "Use when previewing a document or content quickly"
      )
   }

   /// "Read Article" - Use when reading a full article or document
   public static var readArticle: String {
      String(
         localized: "TK.Action.readArticle",
         defaultValue: "Read Article",
         bundle: .module,
         comment: "Use when reading a full article or document"
      )
   }

   /// "Reference" - Use when referencing a document or source
   public static var reference: String {
      String(localized: "TK.Action.reference", defaultValue: "Reference", bundle: .module, comment: "Use when referencing a document or source")
   }

   /// "Remove All" - Use when removing all documents or items from a list
   public static var removeAll: String {
      String(
         localized: "TK.Action.removeAll",
         defaultValue: "Remove All",
         bundle: .module,
         comment: "Use when removing all documents or items from a list"
      )
   }

   /// "Research" - Use when conducting research or looking up sources
   public static var research: String {
      String(
         localized: "TK.Action.research",
         defaultValue: "Research",
         bundle: .module,
         comment: "Use when conducting research or looking up sources"
      )
   }

   /// "Review" - Use when reviewing a document or material
   public static var review: String {
      String(localized: "TK.Action.review", defaultValue: "Review", bundle: .module, comment: "Use when reviewing a document or material")
   }

   /// "Save for Later" - Use when saving a document for future reference
   public static var saveForLater: String {
      String(
         localized: "TK.Action.saveForLater",
         defaultValue: "Save for Later",
         bundle: .module,
         comment: "Use when saving a document for future reference"
      )
   }

   /// "Save to Favorites" - Use when saving a document to favorites
   public static var saveToFavorites: String {
      String(
         localized: "TK.Action.saveToFavorites",
         defaultValue: "Save to Favorites",
         bundle: .module,
         comment: "Use when saving a document to favorites"
      )
   }

   /// "Search in Files" - Use when searching for documents or items in files
   public static var searchInFiles: String {
      String(
         localized: "TK.Action.searchInFiles",
         defaultValue: "Search in Files",
         bundle: .module,
         comment: "Use when searching for documents or items in files"
      )
   }

   /// "Share Document" - Use when sharing a document or resource
   public static var shareDocument: String {
      String(
         localized: "TK.Action.shareDocument",
         defaultValue: "Share Document",
         bundle: .module,
         comment: "Use when sharing a document or resource"
      )
   }

   /// "Show Hint" - Use when showing a helpful hint or suggestion
   public static var showHint: String {
      String(localized: "TK.Action.showHint", defaultValue: "Show Hint", bundle: .module, comment: "Use when showing a helpful hint or suggestion")
   }

   /// "Study" - Use when studying or reviewing content
   public static var study: String {
      String(localized: "TK.Action.study", defaultValue: "Study", bundle: .module, comment: "Use when studying or reviewing content")
   }

   /// "Subscribe" - Use when subscribing to updates or newsletters
   public static var subscribe: String {
      String(localized: "TK.Action.subscribe", defaultValue: "Subscribe", bundle: .module, comment: "Use when subscribing to updates or newsletters")
   }

   /// "Translate" - Use when translating text or documents
   public static var translate: String {
      String(localized: "TK.Action.translate", defaultValue: "Translate", bundle: .module, comment: "Use when translating text or documents")
   }

   /// "View Details" - Use when viewing additional details or information
   public static var viewDetails: String {
      String(
         localized: "TK.Action.viewDetails",
         defaultValue: "View Details",
         bundle: .module,
         comment: "Use when viewing additional details or information"
      )
   }
}
