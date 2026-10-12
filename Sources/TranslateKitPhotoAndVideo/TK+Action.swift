import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Adjust" - Use for adjusting photo or video settings
   public static var adjust: String {
      String(localized: "TK.Action.adjust", defaultValue: "Adjust", bundle: .module, comment: "Use for adjusting photo or video settings")
   }

   /// "Apply Filter" - Use for applying a filter to a photo or video
   public static var applyFilter: String {
      String(
         localized: "TK.Action.applyFilter",
         defaultValue: "Apply Filter",
         bundle: .module,
         comment: "Use for applying a filter to a photo or video"
      )
   }

   /// "Choose Photo" - Use for selecting a photo from the library
   public static var choosePhoto: String {
      String(localized: "TK.Action.choosePhoto", defaultValue: "Choose Photo", bundle: .module, comment: "Use for selecting a photo from the library")
   }

   /// "Compare" - Use for comparing different photos or videos
   public static var compare: String {
      String(localized: "TK.Action.compare", defaultValue: "Compare", bundle: .module, comment: "Use for comparing different photos or videos")
   }

   /// "Copy Link" - Use for copying a link to the clipboard
   public static var copyLink: String {
      String(localized: "TK.Action.copyLink", defaultValue: "Copy Link", bundle: .module, comment: "Use for copying a link to the clipboard")
   }

   /// "Crop" - Use for cropping a photo or video
   public static var crop: String {
      String(localized: "TK.Action.crop", defaultValue: "Crop", bundle: .module, comment: "Use for cropping a photo or video")
   }

   /// "Delete Permanently" - Use for permanently deleting a photo or video
   public static var deletePermanently: String {
      String(
         localized: "TK.Action.deletePermanently",
         defaultValue: "Delete Permanently",
         bundle: .module,
         comment: "Use for permanently deleting a photo or video"
      )
   }

   /// "Edit Photo" - Use for editing a photo
   public static var editPhoto: String {
      String(localized: "TK.Action.editPhoto", defaultValue: "Edit Photo", bundle: .module, comment: "Use for editing a photo")
   }

   /// "Enable Camera" - Use for enabling the camera to take photos or videos
   public static var enableCamera: String {
      String(
         localized: "TK.Action.enableCamera",
         defaultValue: "Enable Camera",
         bundle: .module,
         comment: "Use for enabling the camera to take photos or videos"
      )
   }

   /// "Export PDF" - Use for exporting content as a PDF
   public static var exportPDF: String {
      String(localized: "TK.Action.exportPDF", defaultValue: "Export PDF", bundle: .module, comment: "Use for exporting content as a PDF")
   }

   /// "Flip" - Use for flipping a photo or video
   public static var flip: String {
      String(localized: "TK.Action.flip", defaultValue: "Flip", bundle: .module, comment: "Use for flipping a photo or video")
   }

   /// "Import Photos" - Use for importing photos into the app
   public static var importPhotos: String {
      String(localized: "TK.Action.importPhotos", defaultValue: "Import Photos", bundle: .module, comment: "Use for importing photos into the app")
   }

   /// "Mark as Favorite" - Use for marking a photo or video as a favorite
   public static var markAsFavorite: String {
      String(
         localized: "TK.Action.markAsFavorite",
         defaultValue: "Mark as Favorite",
         bundle: .module,
         comment: "Use for marking a photo or video as a favorite"
      )
   }

   /// "Merge Clips" - Use for merging video clips
   public static var mergeClips: String {
      String(localized: "TK.Action.mergeClips", defaultValue: "Merge Clips", bundle: .module, comment: "Use for merging video clips")
   }

   /// "Open in Browser" - Use for opening content in an external browser
   public static var openInBrowser: String {
      String(
         localized: "TK.Action.openInBrowser",
         defaultValue: "Open in Browser",
         bundle: .module,
         comment: "Use for opening content in an external browser"
      )
   }

   /// "Play Now" - Use for starting video playback immediately
   public static var playNow: String {
      String(localized: "TK.Action.playNow", defaultValue: "Play Now", bundle: .module, comment: "Use for starting video playback immediately")
   }

   /// "Record Video" - Use for starting video recording
   public static var recordVideo: String {
      String(localized: "TK.Action.recordVideo", defaultValue: "Record Video", bundle: .module, comment: "Use for starting video recording")
   }

   /// "Remove Background" - Use for removing the background from an image
   public static var removeBackground: String {
      String(
         localized: "TK.Action.removeBackground",
         defaultValue: "Remove Background",
         bundle: .module,
         comment: "Use for removing the background from an image"
      )
   }

   /// "Replace" - Use for replacing a photo or video
   public static var replace: String {
      String(localized: "TK.Action.replace", defaultValue: "Replace", bundle: .module, comment: "Use for replacing a photo or video")
   }

   /// "Resize" - Use for resizing a photo or video
   public static var resize: String {
      String(localized: "TK.Action.resize", defaultValue: "Resize", bundle: .module, comment: "Use for resizing a photo or video")
   }

   /// "Revert" - Use for reverting changes made to a photo or video
   public static var revert: String {
      String(localized: "TK.Action.revert", defaultValue: "Revert", bundle: .module, comment: "Use for reverting changes made to a photo or video")
   }

   /// "Rotate" - Use for rotating a photo or video
   public static var rotate: String {
      String(localized: "TK.Action.rotate", defaultValue: "Rotate", bundle: .module, comment: "Use for rotating a photo or video")
   }

   /// "Save to Photos" - Use for saving a photo or video to the photo library
   public static var saveToPhotos: String {
      String(
         localized: "TK.Action.saveToPhotos",
         defaultValue: "Save to Photos",
         bundle: .module,
         comment: "Use for saving a photo or video to the photo library"
      )
   }

   /// "Save Video" - Use for saving a video to the library
   public static var saveVideo: String {
      String(localized: "TK.Action.saveVideo", defaultValue: "Save Video", bundle: .module, comment: "Use for saving a video to the library")
   }

   /// "Scan" - Use for scanning a photo or document
   public static var scan: String {
      String(localized: "TK.Action.scan", defaultValue: "Scan", bundle: .module, comment: "Use for scanning a photo or document")
   }

   /// "Set as Default" - Use for setting a photo or video as the default
   public static var setAsDefault: String {
      String(
         localized: "TK.Action.setAsDefault",
         defaultValue: "Set as Default",
         bundle: .module,
         comment: "Use for setting a photo or video as the default"
      )
   }

   /// "Share Document" - Use for sharing a document
   public static var shareDocument: String {
      String(localized: "TK.Action.shareDocument", defaultValue: "Share Document", bundle: .module, comment: "Use for sharing a document")
   }

   /// "Split" - Use for splitting a video into segments
   public static var split: String {
      String(localized: "TK.Action.split", defaultValue: "Split", bundle: .module, comment: "Use for splitting a video into segments")
   }

   /// "Start Recording" - Use for starting the recording
   public static var startRecording: String {
      String(localized: "TK.Action.startRecording", defaultValue: "Start Recording", bundle: .module, comment: "Use for starting the recording")
   }

   /// "Stop Recording" - Use for stopping the video recording
   public static var stopRecording: String {
      String(localized: "TK.Action.stopRecording", defaultValue: "Stop Recording", bundle: .module, comment: "Use for stopping the video recording")
   }

   /// "Take Photo" - Use for taking a photo
   public static var takePhoto: String {
      String(localized: "TK.Action.takePhoto", defaultValue: "Take Photo", bundle: .module, comment: "Use for taking a photo")
   }

   /// "Toggle Grid" - Use for toggling the grid view
   public static var toggleGrid: String {
      String(localized: "TK.Action.toggleGrid", defaultValue: "Toggle Grid", bundle: .module, comment: "Use for toggling the grid view")
   }

   /// "Trim" - Use for trimming a photo or video
   public static var trim: String {
      String(localized: "TK.Action.trim", defaultValue: "Trim", bundle: .module, comment: "Use for trimming a photo or video")
   }

   /// "Trim Video" - Use for trimming a video
   public static var trimVideo: String {
      String(localized: "TK.Action.trimVideo", defaultValue: "Trim Video", bundle: .module, comment: "Use for trimming a video")
   }

   /// "Undo Changes" - Use for undoing changes made to a photo or video
   public static var undoChanges: String {
      String(
         localized: "TK.Action.undoChanges",
         defaultValue: "Undo Changes",
         bundle: .module,
         comment: "Use for undoing changes made to a photo or video"
      )
   }

   /// "Upload Photo" - Use for uploading a photo to the platform
   public static var uploadPhoto: String {
      String(localized: "TK.Action.uploadPhoto", defaultValue: "Upload Photo", bundle: .module, comment: "Use for uploading a photo to the platform")
   }

   /// "Use Camera" - Use for activating the camera to capture a photo or video
   public static var useCamera: String {
      String(
         localized: "TK.Action.useCamera",
         defaultValue: "Use Camera",
         bundle: .module,
         comment: "Use for activating the camera to capture a photo or video"
      )
   }

   /// "Zoom In" - Use for zooming into a photo or video
   public static var zoomIn: String {
      String(localized: "TK.Action.zoomIn", defaultValue: "Zoom In", bundle: .module, comment: "Use for zooming into a photo or video")
   }

   /// "Zoom Out" - Use for zooming out of a photo or video
   public static var zoomOut: String {
      String(localized: "TK.Action.zoomOut", defaultValue: "Zoom Out", bundle: .module, comment: "Use for zooming out of a photo or video")
   }
}
