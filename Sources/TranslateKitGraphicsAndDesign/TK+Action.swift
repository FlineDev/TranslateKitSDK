import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Align" - Use for aligning elements in a design
   public static var align: String {
      String(localized: "TK.Action.align", defaultValue: "Align", bundle: .module, comment: "Use for aligning elements in a design")
   }

   /// "Arrange" - Use for rearranging elements in a design
   public static var arrange: String {
      String(localized: "TK.Action.arrange", defaultValue: "Arrange", bundle: .module, comment: "Use for rearranging elements in a design")
   }

   /// "Blend" - Use for blending layers or colors
   public static var blend: String {
      String(localized: "TK.Action.blend", defaultValue: "Blend", bundle: .module, comment: "Use for blending layers or colors")
   }

   /// "Crop" - Use for trimming an image or content
   public static var crop: String {
      String(localized: "TK.Action.crop", defaultValue: "Crop", bundle: .module, comment: "Use for trimming an image or content")
   }

   /// "Customize" - Use when modifying a design or template
   public static var customize: String {
      String(localized: "TK.Action.customize", defaultValue: "Customize", bundle: .module, comment: "Use when modifying a design or template")
   }

   /// "Duplicate" - Use for creating a copy of an element
   public static var duplicate: String {
      String(localized: "TK.Action.duplicate", defaultValue: "Duplicate", bundle: .module, comment: "Use for creating a copy of an element")
   }

   /// "Fill" - Use for filling shapes or areas with color or patterns
   public static var fill: String {
      String(localized: "TK.Action.fill", defaultValue: "Fill", bundle: .module, comment: "Use for filling shapes or areas with color or patterns")
   }

   /// "Flip" - Use for flipping an element horizontally or vertically
   public static var flip: String {
      String(localized: "TK.Action.flip", defaultValue: "Flip", bundle: .module, comment: "Use for flipping an element horizontally or vertically")
   }

   /// "Group" - Use for grouping multiple elements together
   public static var group: String {
      String(localized: "TK.Action.group", defaultValue: "Group", bundle: .module, comment: "Use for grouping multiple elements together")
   }

   /// "Mask" - Use for masking parts of an image or element
   public static var mask: String {
      String(localized: "TK.Action.mask", defaultValue: "Mask", bundle: .module, comment: "Use for masking parts of an image or element")
   }

   /// "Mirror" - Use for mirroring an element along an axis
   public static var mirror: String {
      String(localized: "TK.Action.mirror", defaultValue: "Mirror", bundle: .module, comment: "Use for mirroring an element along an axis")
   }

   /// "Order" - Use for changing the stacking order of elements
   public static var order: String {
      String(localized: "TK.Action.order", defaultValue: "Order", bundle: .module, comment: "Use for changing the stacking order of elements")
   }

   /// "Paste" - Use for pasting copied content into the workspace
   public static var paste: String {
      String(localized: "TK.Action.paste", defaultValue: "Paste", bundle: .module, comment: "Use for pasting copied content into the workspace")
   }

   /// "Print" - Use for printing the design or document
   public static var print: String {
      String(localized: "TK.Action.print", defaultValue: "Print", bundle: .module, comment: "Use for printing the design or document")
   }

   /// "Resize" - Use for changing the dimensions of an element
   public static var resize: String {
      String(localized: "TK.Action.resize", defaultValue: "Resize", bundle: .module, comment: "Use for changing the dimensions of an element")
   }

   /// "Rotate" - Use for rotating an element by a specified angle
   public static var rotate: String {
      String(localized: "TK.Action.rotate", defaultValue: "Rotate", bundle: .module, comment: "Use for rotating an element by a specified angle")
   }

   /// "Scale" - Use for adjusting the size of an element while maintaining proportions
   public static var scale: String {
      String(
         localized: "TK.Action.scale",
         defaultValue: "Scale",
         bundle: .module,
         comment: "Use for adjusting the size of an element while maintaining proportions"
      )
   }

   /// "Set Color" - Use for setting the color of an element
   public static var setColor: String {
      String(localized: "TK.Action.setColor", defaultValue: "Set Color", bundle: .module, comment: "Use for setting the color of an element")
   }

   /// "Sketch" - Use for drawing or sketching elements
   public static var sketch: String {
      String(localized: "TK.Action.sketch", defaultValue: "Sketch", bundle: .module, comment: "Use for drawing or sketching elements")
   }

   /// "Stroke" - Use for applying a stroke to an element or shape
   public static var stroke: String {
      String(localized: "TK.Action.stroke", defaultValue: "Stroke", bundle: .module, comment: "Use for applying a stroke to an element or shape")
   }

   /// "Transform" - Use for transforming an element's position or shape
   public static var transform: String {
      String(
         localized: "TK.Action.transform",
         defaultValue: "Transform",
         bundle: .module,
         comment: "Use for transforming an element's position or shape"
      )
   }

   /// "Trim" - Use for trimming or cropping elements
   public static var trim: String {
      String(localized: "TK.Action.trim", defaultValue: "Trim", bundle: .module, comment: "Use for trimming or cropping elements")
   }

   /// "Ungroup" - Use for separating grouped elements
   public static var ungroup: String {
      String(localized: "TK.Action.ungroup", defaultValue: "Ungroup", bundle: .module, comment: "Use for separating grouped elements")
   }
}
