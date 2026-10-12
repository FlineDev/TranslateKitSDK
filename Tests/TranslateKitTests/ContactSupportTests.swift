import Testing

import TranslateKit

@Suite("Contact Support")
struct ContactSupportTests {
   @Test func contactSupportIsPartOfTheCorePackage() {
      #expect(TK.Action.contactSupport == "Contact Support")
   }

   @Test func contactSupportIsTranslatedIntoEveryLanguage() throws {
      let bundle = try CompiledCatalog.bundle(for: "TranslateKit")
      #expect(try CompiledCatalog.languages(in: bundle).count >= 40)
      #expect(try CompiledCatalog.languagesMissing("TK.Action.contactSupport", inTarget: "TranslateKit") == [])
   }
}
