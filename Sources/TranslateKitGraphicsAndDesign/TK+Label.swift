import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Alignment" - Use when referring to the positioning of elements
   public static var alignment: String {
      String(
         localized: "TK.Label.alignment",
         defaultValue: "Alignment",
         bundle: .module,
         comment: "Use when referring to the positioning of elements"
      )
   }

   /// "Artboard" - Use for the main workspace area in design tools
   public static var artboard: String {
      String(localized: "TK.Label.artboard", defaultValue: "Artboard", bundle: .module, comment: "Use for the main workspace area in design tools")
   }

   /// "Blend Mode" - Use for defining how layers interact with each other
   public static var blendMode: String {
      String(
         localized: "TK.Label.blendMode",
         defaultValue: "Blend Mode",
         bundle: .module,
         comment: "Use for defining how layers interact with each other"
      )
   }

   /// "Border" - Use when referring to the outer edge or frame of an element
   public static var border: String {
      String(
         localized: "TK.Label.border",
         defaultValue: "Border",
         bundle: .module,
         comment: "Use when referring to the outer edge or frame of an element"
      )
   }

   /// "Brush" - Use for the drawing tool used to apply color or texture
   public static var brush: String {
      String(localized: "TK.Label.brush", defaultValue: "Brush", bundle: .module, comment: "Use for the drawing tool used to apply color or texture")
   }

   /// "Canvas" - Use for the area where designs are created or edited
   public static var canvas: String {
      String(localized: "TK.Label.canvas", defaultValue: "Canvas", bundle: .module, comment: "Use for the area where designs are created or edited")
   }

   /// "Color Filter" - Use for applying a filter to modify colors
   public static var colorFilter: String {
      String(localized: "TK.Label.colorFilter", defaultValue: "Color Filter", bundle: .module, comment: "Use for applying a filter to modify colors")
   }

   /// "Curve" - Use for a curved line or shape
   public static var curve: String {
      String(localized: "TK.Label.curve", defaultValue: "Curve", bundle: .module, comment: "Use for a curved line or shape")
   }

   /// "Design" - Use when referring to the overall visual creation or layout
   public static var design: String {
      String(
         localized: "TK.Label.design",
         defaultValue: "Design",
         bundle: .module,
         comment: "Use when referring to the overall visual creation or layout"
      )
   }

   /// "Effects" - Use for visual enhancements applied to elements
   public static var effects: String {
      String(localized: "TK.Label.effects", defaultValue: "Effects", bundle: .module, comment: "Use for visual enhancements applied to elements")
   }

   /// "Fill Color" - Use when applying color to fill an element
   public static var fillColor: String {
      String(localized: "TK.Label.fillColor", defaultValue: "Fill Color", bundle: .module, comment: "Use when applying color to fill an element")
   }

   /// "Font Family" - Use for defining the typeface of text
   public static var fontFamily: String {
      String(localized: "TK.Label.fontFamily", defaultValue: "Font Family", bundle: .module, comment: "Use for defining the typeface of text")
   }

   /// "Font Size" - Use for defining the size of text
   public static var fontSize: String {
      String(localized: "TK.Label.fontSize", defaultValue: "Font Size", bundle: .module, comment: "Use for defining the size of text")
   }

   /// "Format" - Use for specifying the layout or type of a design element
   public static var format: String {
      String(
         localized: "TK.Label.format",
         defaultValue: "Format",
         bundle: .module,
         comment: "Use for specifying the layout or type of a design element"
      )
   }

   /// "Frame" - Use for defining the boundaries or structure of an element
   public static var frame: String {
      String(
         localized: "TK.Label.frame",
         defaultValue: "Frame",
         bundle: .module,
         comment: "Use for defining the boundaries or structure of an element"
      )
   }

   /// "Gradient" - Use for applying a gradual transition of colors
   public static var gradient: String {
      String(localized: "TK.Label.gradient", defaultValue: "Gradient", bundle: .module, comment: "Use for applying a gradual transition of colors")
   }

   /// "Grid" - Use for a layout tool for alignment or positioning elements
   public static var grid: String {
      String(
         localized: "TK.Label.grid",
         defaultValue: "Grid",
         bundle: .module,
         comment: "Use for a layout tool for alignment or positioning elements"
      )
   }

   /// "Image Quality" - Use for adjusting the resolution or sharpness of an image
   public static var imageQuality: String {
      String(
         localized: "TK.Label.imageQuality",
         defaultValue: "Image Quality",
         bundle: .module,
         comment: "Use for adjusting the resolution or sharpness of an image"
      )
   }

   /// "Layer" - Use for a single level of an image or design composition
   public static var layer: String {
      String(localized: "TK.Label.layer", defaultValue: "Layer", bundle: .module, comment: "Use for a single level of an image or design composition")
   }

   /// "Layout" - Use for the arrangement of elements in a design
   public static var layout: String {
      String(localized: "TK.Label.layout", defaultValue: "Layout", bundle: .module, comment: "Use for the arrangement of elements in a design")
   }

   /// "Opacity" - Use for adjusting the transparency of an element
   public static var opacity: String {
      String(localized: "TK.Label.opacity", defaultValue: "Opacity", bundle: .module, comment: "Use for adjusting the transparency of an element")
   }

   /// "Options" - Use for configurable settings or preferences
   public static var options: String {
      String(localized: "TK.Label.options", defaultValue: "Options", bundle: .module, comment: "Use for configurable settings or preferences")
   }

   /// "Output" - Use for the final result or export of a design
   public static var output: String {
      String(localized: "TK.Label.output", defaultValue: "Output", bundle: .module, comment: "Use for the final result or export of a design")
   }

   /// "Pixels" - Use when referring to the smallest units of a digital image
   public static var pixels: String {
      String(
         localized: "TK.Label.pixels",
         defaultValue: "Pixels",
         bundle: .module,
         comment: "Use when referring to the smallest units of a digital image"
      )
   }

   /// "Position" - Use for determining the location of an element
   public static var position: String {
      String(localized: "TK.Label.position", defaultValue: "Position", bundle: .module, comment: "Use for determining the location of an element")
   }

   /// "Preview" - Use for viewing a design before finalizing
   public static var preview: String {
      String(localized: "TK.Label.preview", defaultValue: "Preview", bundle: .module, comment: "Use for viewing a design before finalizing")
   }

   /// "Resolution" - Use for the level of detail in an image
   public static var resolution: String {
      String(localized: "TK.Label.resolution", defaultValue: "Resolution", bundle: .module, comment: "Use for the level of detail in an image")
   }

   /// "Scale" - Use for resizing an element without changing its proportions
   public static var scale: String {
      String(
         localized: "TK.Label.scale",
         defaultValue: "Scale",
         bundle: .module,
         comment: "Use for resizing an element without changing its proportions"
      )
   }

   /// "Shape" - Use for defining the form or outline of an element
   public static var shape: String {
      String(localized: "TK.Label.shape", defaultValue: "Shape", bundle: .module, comment: "Use for defining the form or outline of an element")
   }

   /// "Size" - Use for defining the dimensions of an element
   public static var size: String {
      String(localized: "TK.Label.size", defaultValue: "Size", bundle: .module, comment: "Use for defining the dimensions of an element")
   }

   /// "Style" - Use for applying a visual theme or look to an element
   public static var style: String {
      String(localized: "TK.Label.style", defaultValue: "Style", bundle: .module, comment: "Use for applying a visual theme or look to an element")
   }

   /// "Text" - Use when referring to written content
   public static var text: String {
      String(localized: "TK.Label.text", defaultValue: "Text", bundle: .module, comment: "Use when referring to written content")
   }

   /// "Tools" - Use for the software features used in creating designs
   public static var tools: String {
      String(localized: "TK.Label.tools", defaultValue: "Tools", bundle: .module, comment: "Use for the software features used in creating designs")
   }

   /// "Transform" - Use for changing the position or shape of an element
   public static var transform: String {
      String(
         localized: "TK.Label.transform",
         defaultValue: "Transform",
         bundle: .module,
         comment: "Use for changing the position or shape of an element"
      )
   }

   /// "Vector" - Use for graphics defined by paths or mathematical expressions
   public static var vector: String {
      String(
         localized: "TK.Label.vector",
         defaultValue: "Vector",
         bundle: .module,
         comment: "Use for graphics defined by paths or mathematical expressions"
      )
   }
}
