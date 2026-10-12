import Testing

import TranslateKitBusiness

@Suite("Business status labels")
struct BusinessStatusLabelTests {
   @Test func statusLabelsUseTheirEnglishSource() {
      #expect(TK.Label.ordered == "Ordered")
      #expect(TK.Label.validated == "Validated")
   }

   @Test(arguments: ["TK.Label.ordered", "TK.Label.validated"])
   func statusLabelIsTranslatedIntoEveryLanguage(key: String) throws {
      let bundle = try CompiledCatalog.bundle(for: "TranslateKitBusiness")
      #expect(try CompiledCatalog.languages(in: bundle).count >= 40)
      #expect(try CompiledCatalog.languagesMissing(key, inTarget: "TranslateKitBusiness") == [])
   }
}
