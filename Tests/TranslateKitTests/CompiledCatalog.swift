import Foundation

/// Reads the compiled String Catalog of a target the way an app sees it at runtime: one `.lproj` per language.
enum CompiledCatalog {
   /// Placeholder returned for a key that a language does not contain.
   static let missing = "__missing__"

   /// Locates the resource bundle SwiftPM places next to the test bundle for the given target.
   static func bundle(for target: String) throws -> Bundle {
      let bundleName = "TranslateKit_\(target).bundle"
      let searchDirectories = ([Bundle(for: Token.self)] + Bundle.allBundles + [Bundle.main]).map { $0.bundleURL.deletingLastPathComponent() }

      for directory in searchDirectories {
         if let bundle = Bundle(url: directory.appendingPathComponent(bundleName)) { return bundle }
      }
      throw BundleNotFound(name: bundleName)
   }

   /// Every language the compiled catalog ships, read from its `.lproj` folders.
   static func languages(in bundle: Bundle) throws -> [String] {
      try FileManager.default.contentsOfDirectory(atPath: bundle.resourcePath ?? bundle.bundlePath)
         .filter { $0.hasSuffix(".lproj") && $0 != "Base.lproj" }
         .map { String($0.dropLast(".lproj".count)) }
         .sorted()
   }

   /// The value of `key` in one language, or `missing` when that language lacks it.
   static func value(of key: String, in bundle: Bundle, language: String) -> String {
      guard let path = bundle.path(forResource: language, ofType: "lproj"), let languageBundle = Bundle(path: path) else { return missing }
      return languageBundle.localizedString(forKey: key, value: missing, table: nil)
   }

   /// Languages of the target's catalog in which `key` has no value.
   static func languagesMissing(_ key: String, inTarget target: String) throws -> [String] {
      let bundle = try bundle(for: target)
      return try languages(in: bundle).filter { value(of: key, in: bundle, language: $0) == missing }
   }

   private struct BundleNotFound: Error { let name: String }
   private final class Token {}
}
