import Foundation
import Testing

import TranslateKit
import TranslateKitFinance

/// Verifies that the packages load and that their String Catalogs resolve in more than one language.
@Suite("TranslateKit")
struct TranslateKitTests {
   /// Locates the compiled resource bundle SwiftPM places next to the test bundle for the given target.
   private func resourceBundle(for target: String) throws -> Bundle {
      let bundleName = "TranslateKit_\(target).bundle"
      let searchDirectories = ([Bundle(for: BundleToken.self)] + Bundle.allBundles + [Bundle.main]).map { $0.bundleURL.deletingLastPathComponent() }

      for directory in searchDirectories {
         let url = directory.appendingPathComponent(bundleName)
         if let bundle = Bundle(url: url) { return bundle }
      }
      throw ResourceBundleNotFound(name: bundleName)
   }

   private func localizedString(_ key: String, in bundle: Bundle, language: String) throws -> String {
      let path = try #require(bundle.path(forResource: language, ofType: "lproj"), "Missing \(language).lproj in \(bundle.bundleURL.lastPathComponent)")
      let languageBundle = try #require(Bundle(path: path))
      return languageBundle.localizedString(forKey: key, value: "__missing__", table: nil)
   }

   @Test func coreStringsAreAvailableAsStaticProperties() {
      #expect(TK.Action.save == "Save")
      #expect(TK.Action.cancel == "Cancel")
      #expect(!TK.Label.notifications.isEmpty)
      #expect(!TK.Placeholder.firstNameExample.isEmpty)
      #expect(!TK.Message.anErrorOccurred.isEmpty)
   }

   @Test func categoryStringsAreAvailableAlongsideCoreStrings() {
      #expect(TK.Action.addAccount == "Add Account")
      #expect(TK.Action.save == "Save")  // core strings are re-exported by the category module
   }

   @Test func coreStringsResolveInEnglishAndGerman() throws {
      let bundle = try resourceBundle(for: "TranslateKit")
      #expect(try localizedString("TK.Action.save", in: bundle, language: "en") == "Save")
      #expect(try localizedString("TK.Action.save", in: bundle, language: "de") == "Sichern")
   }

   @Test func categoryStringsResolveInEnglishAndGerman() throws {
      let bundle = try resourceBundle(for: "TranslateKitFinance")
      let english = try localizedString("TK.Action.addAccount", in: bundle, language: "en")
      let german = try localizedString("TK.Action.addAccount", in: bundle, language: "de")
      #expect(english == "Add Account")
      #expect(german != "__missing__" && german != english)
   }
}

private struct ResourceBundleNotFound: Error { let name: String }

private final class BundleToken {}
