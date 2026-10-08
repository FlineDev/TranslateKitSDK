import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Artboard is empty." - Displayed when there are no elements in the artboard
   public static var artboardIsEmptyDot: String {
      String(
         localized: "TK.Message.artboardIsEmptyDot",
         defaultValue: "Artboard is empty.",
         bundle: .module,
         comment: "Displayed when there are no elements in the artboard"
      )
   }

   /// "Design has been exported successfully." - Confirmation message after exporting a design
   public static var designHasBeenExportedSuccessfullyDot: String {
      String(
         localized: "TK.Message.designHasBeenExportedSuccessfullyDot",
         defaultValue: "Design has been exported successfully.",
         bundle: .module,
         comment: "Confirmation message after exporting a design"
      )
   }

   /// "Export completed successfully." - Message indicating a successful export
   public static var exportCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.exportCompletedSuccessfullyDot",
         defaultValue: "Export completed successfully.",
         bundle: .module,
         comment: "Message indicating a successful export"
      )
   }

   /// "File exceeds maximum canvas size." - Error displayed when the file is too large for the canvas
   public static var fileExceedsMaximumCanvasSizeDot: String {
      String(
         localized: "TK.Message.fileExceedsMaximumCanvasSizeDot",
         defaultValue: "File exceeds maximum canvas size.",
         bundle: .module,
         comment: "Error displayed when the file is too large for the canvas"
      )
   }

   /// "Font not found in system." - Error displayed when a specified font is missing
   public static var fontNotFoundInSystemDot: String {
      String(
         localized: "TK.Message.fontNotFoundInSystemDot",
         defaultValue: "Font not found in system.",
         bundle: .module,
         comment: "Error displayed when a specified font is missing"
      )
   }

   /// "Image resolution is too low." - Warning when the image resolution is insufficient
   public static var imageResolutionIsTooLowDot: String {
      String(
         localized: "TK.Message.imageResolutionIsTooLowDot",
         defaultValue: "Image resolution is too low.",
         bundle: .module,
         comment: "Warning when the image resolution is insufficient"
      )
   }

   /// "Layer is locked." - Message when attempting to modify a locked layer
   public static var layerIsLockedDot: String {
      String(
         localized: "TK.Message.layerIsLockedDot",
         defaultValue: "Layer is locked.",
         bundle: .module,
         comment: "Message when attempting to modify a locked layer"
      )
   }

   /// "No compatible fonts found." - Error when no compatible fonts are available
   public static var noCompatibleFontsFoundDot: String {
      String(
         localized: "TK.Message.noCompatibleFontsFoundDot",
         defaultValue: "No compatible fonts found.",
         bundle: .module,
         comment: "Error when no compatible fonts are available"
      )
   }

   /// "Project contains missing fonts." - Warning when the project references missing fonts
   public static var projectContainsMissingFontsDot: String {
      String(
         localized: "TK.Message.projectContainsMissingFontsDot",
         defaultValue: "Project contains missing fonts.",
         bundle: .module,
         comment: "Warning when the project references missing fonts"
      )
   }

   /// "Resolution may affect quality." - Warning about potential quality loss due to low resolution
   public static var resolutionMayAffectQualityDot: String {
      String(
         localized: "TK.Message.resolutionMayAffectQualityDot",
         defaultValue: "Resolution may affect quality.",
         bundle: .module,
         comment: "Warning about potential quality loss due to low resolution"
      )
   }

   /// "Some elements are outside canvas." - Message indicating elements are outside the artboard area
   public static var someElementsAreOutsideCanvasDot: String {
      String(
         localized: "TK.Message.someElementsAreOutsideCanvasDot",
         defaultValue: "Some elements are outside canvas.",
         bundle: .module,
         comment: "Message indicating elements are outside the artboard area"
      )
   }

   /// "Some layers are hidden." - Information when some layers are not visible
   public static var someLayersAreHiddenDot: String {
      String(
         localized: "TK.Message.someLayersAreHiddenDot",
         defaultValue: "Some layers are hidden.",
         bundle: .module,
         comment: "Information when some layers are not visible"
      )
   }

   /// "Unable to import unsupported format." - Error when attempting to import an unsupported file format
   public static var unableToImportUnsupportedFormatDot: String {
      String(
         localized: "TK.Message.unableToImportUnsupportedFormatDot",
         defaultValue: "Unable to import unsupported format.",
         bundle: .module,
         comment: "Error when attempting to import an unsupported file format"
      )
   }

   /// "Unsaved changes will be lost." - Warning when attempting to leave a page with unsaved changes
   public static var unsavedChangesWillBeLostDot: String {
      String(
         localized: "TK.Message.unsavedChangesWillBeLostDot",
         defaultValue: "Unsaved changes will be lost.",
         bundle: .module,
         comment: "Warning when attempting to leave a page with unsaved changes"
      )
   }

   /// "Your work is being saved." - Message displayed while saving the user's work
   public static var yourWorkIsBeingSavedDot: String {
      String(
         localized: "TK.Message.yourWorkIsBeingSavedDot",
         defaultValue: "Your work is being saved.",
         bundle: .module,
         comment: "Message displayed while saving the user's work"
      )
   }
}
