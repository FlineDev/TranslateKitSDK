import Testing

import TranslateKitEducation

@Suite("Plural labels")
struct PluralLabelTests {
   @Test func pluralLabelsUseTheirEnglishSource() {
      #expect(TK.Label.subjects == "Subjects")
   }

   @Test(arguments: [
      ("TK.Label.subjects", "TranslateKitEducation"),
      ("TK.Label.sections", "TranslateKitMusic"),
      ("TK.Label.sections", "TranslateKitMagazinesAndNewspapers"),
   ])
   func pluralLabelIsTranslatedIntoEveryLanguage(key: String, target: String) throws {
      let bundle = try CompiledCatalog.bundle(for: target)
      #expect(try CompiledCatalog.languages(in: bundle).count >= 40)
      #expect(try CompiledCatalog.languagesMissing(key, inTarget: target) == [])
   }
}
