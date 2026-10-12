import Testing

import TranslateKit
import TranslateKitGraphicsAndDesign

@Suite("Positions, sizes and transparency")
struct PositionSizeTransparencyTests {
   @Test func labelsUseTheirEnglishSource() {
      #expect([TK.Label.top, TK.Label.bottom, TK.Label.left, TK.Label.right] == ["Top", "Bottom", "Left", "Right"])
      #expect(
         [TK.Label.topLeft, TK.Label.topRight, TK.Label.bottomLeft, TK.Label.bottomRight] == ["Top Left", "Top Right", "Bottom Left", "Bottom Right"]
      )
      #expect([TK.Label.small, TK.Label.medium, TK.Label.large] == ["Small", "Medium", "Large"])
      #expect(TK.Label.transparency == "Transparency")
   }

   @Test(
      arguments: [
         "TK.Label.top", "TK.Label.bottom", "TK.Label.left", "TK.Label.right", "TK.Label.topLeft", "TK.Label.topRight", "TK.Label.bottomLeft",
         "TK.Label.bottomRight", "TK.Label.small", "TK.Label.medium", "TK.Label.large",
      ]
   )
   func coreLabelIsTranslatedIntoEveryLanguage(key: String) throws {
      #expect(try CompiledCatalog.languagesMissing(key, inTarget: "TranslateKit") == [])
   }

   @Test func transparencyIsTranslatedIntoEveryLanguage() throws {
      let bundle = try CompiledCatalog.bundle(for: "TranslateKitGraphicsAndDesign")
      #expect(try CompiledCatalog.languages(in: bundle).count >= 40)
      #expect(try CompiledCatalog.languagesMissing("TK.Label.transparency", inTarget: "TranslateKitGraphicsAndDesign") == [])
   }
}
