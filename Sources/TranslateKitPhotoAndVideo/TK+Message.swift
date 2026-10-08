import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Access to your camera is required." - Message displayed when camera access is needed
   public static var accessToYourCameraIsRequiredDot: String {
      String(
         localized: "TK.Message.accessToYourCameraIsRequiredDot",
         defaultValue: "Access to your camera is required.",
         bundle: .module,
         comment: "Message displayed when camera access is needed"
      )
   }

   /// "Access to your photos is required." - Message displayed when photo access is needed
   public static var accessToYourPhotosIsRequiredDot: String {
      String(
         localized: "TK.Message.accessToYourPhotosIsRequiredDot",
         defaultValue: "Access to your photos is required.",
         bundle: .module,
         comment: "Message displayed when photo access is needed"
      )
   }

   /// "Changes have been saved to your device." - Message displayed after saving changes
   public static var changesHaveBeenSavedToYourDeviceDot: String {
      String(
         localized: "TK.Message.changesHaveBeenSavedToYourDeviceDot",
         defaultValue: "Changes have been saved to your device.",
         bundle: .module,
         comment: "Message displayed after saving changes"
      )
   }

   /// "Converting file format..." - Message displayed when a file format is being converted
   public static var convertingFileFormatDots: String {
      String(
         localized: "TK.Message.convertingFileFormatDots",
         defaultValue: "Converting file format...",
         bundle: .module,
         comment: "Message displayed when a file format is being converted"
      )
   }

   /// "The device's camera is not available." - Message displayed when the camera is unavailable
   public static var theDevicesCameraIsNotAvailableDot: String {
      String(
         localized: "TK.Message.theDevicesCameraIsNotAvailableDot",
         defaultValue: "The device's camera is not available.",
         bundle: .module,
         comment: "Message displayed when the camera is unavailable"
      )
   }

   /// "Editing in progress..." - Message displayed while editing is in progress
   public static var editingInProgressDots: String {
      String(
         localized: "TK.Message.editingInProgressDots",
         defaultValue: "Editing in progress...",
         bundle: .module,
         comment: "Message displayed while editing is in progress"
      )
   }

   /// "Effect applied successfully." - Message displayed when an effect is successfully applied
   public static var effectAppliedSuccessfullyDot: String {
      String(
         localized: "TK.Message.effectAppliedSuccessfullyDot",
         defaultValue: "Effect applied successfully.",
         bundle: .module,
         comment: "Message displayed when an effect is successfully applied"
      )
   }

   /// "Export completed successfully." - Message displayed after a successful export
   public static var exportCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.exportCompletedSuccessfullyDot",
         defaultValue: "Export completed successfully.",
         bundle: .module,
         comment: "Message displayed after a successful export"
      )
   }

   /// "File is too large to process." - Message displayed when a file exceeds size limits
   public static var fileIsTooLargeToProcessDot: String {
      String(
         localized: "TK.Message.fileIsTooLargeToProcessDot",
         defaultValue: "File is too large to process.",
         bundle: .module,
         comment: "Message displayed when a file exceeds size limits"
      )
   }

   /// "Filter applied successfully." - Message displayed when a filter is successfully applied
   public static var filterAppliedSuccessfullyDot: String {
      String(
         localized: "TK.Message.filterAppliedSuccessfullyDot",
         defaultValue: "Filter applied successfully.",
         bundle: .module,
         comment: "Message displayed when a filter is successfully applied"
      )
   }

   /// "Image has been saved to your library." - Message displayed when an image is saved to the library
   public static var imageHasBeenSavedToYourLibraryDot: String {
      String(
         localized: "TK.Message.imageHasBeenSavedToYourLibraryDot",
         defaultValue: "Image has been saved to your library.",
         bundle: .module,
         comment: "Message displayed when an image is saved to the library"
      )
   }

   /// "Import completed successfully." - Message displayed after a successful import
   public static var importCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.importCompletedSuccessfullyDot",
         defaultValue: "Import completed successfully.",
         bundle: .module,
         comment: "Message displayed after a successful import"
      )
   }

   /// "No media files found." - Message displayed when no media files are found
   public static var noMediaFilesFoundDot: String {
      String(
         localized: "TK.Message.noMediaFilesFoundDot",
         defaultValue: "No media files found.",
         bundle: .module,
         comment: "Message displayed when no media files are found"
      )
   }

   /// "Processing large media file..." - Message displayed while processing a large file
   public static var processingLargeMediaFileDots: String {
      String(
         localized: "TK.Message.processingLargeMediaFileDots",
         defaultValue: "Processing large media file...",
         bundle: .module,
         comment: "Message displayed while processing a large file"
      )
   }

   /// "Video export complete." - Message displayed when video export is completed
   public static var videoExportCompleteDot: String {
      String(
         localized: "TK.Message.videoExportCompleteDot",
         defaultValue: "Video export complete.",
         bundle: .module,
         comment: "Message displayed when video export is completed"
      )
   }
}
