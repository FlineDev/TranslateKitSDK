# Migrating from 1.x

TranslateKit 2.0 removes the `#tk` / `#tkm` macros and the `Lite` variants. The package no longer depends on swift-syntax, so Xcode and CI never ask to "Trust & Enable" a macro, and builds are faster. The pre-localized strings (`TK.Action.save` and friends) work exactly as before.

## If you used a `Lite` product

Remove `Lite` from the product name and from the import. Nothing else changes.

| 1.x | 2.0 |
|---|---|
| `TranslateKitLite` | `TranslateKit` |
| `TranslateKitFinanceLite` | `TranslateKitFinance` |
| `import TranslateKitGamesLite` | `import TranslateKitGames` |

## If you used `#tk` or `#tkm`

The macro expanded to a plain `String(localized:defaultValue:comment:)` call with a generated, semantic key (for example `SettingsView.saveChanges`). Replacing it with the expanded call is a mechanical change, but there is one trap: **the key must stay exactly the same**. If you write `String(localized: "Save Changes")` instead, the key becomes `Save Changes`, the existing entry in your String Catalog no longer matches, and all translations of that string are lost.

```swift
// Before
Button(#tk("Save Changes", c: "Button in the toolbar")) { save() }

// After – same key as the macro generated
Button(String(localized: "SettingsView.saveChanges", defaultValue: "Save Changes", comment: "Button in the toolbar")) { save() }

// Before, inside a Swift package (#tkm)
#tkm("Password too short")

// After
String(localized: "FormValidator.validatePassword.passwordTooShort", defaultValue: "Password too short", bundle: .module)
```

Where a pre-localized `TK.*` value with the same meaning exists (for example `TK.Action.save`), prefer it – it ships with translations in about 40 languages and does not add an entry to your catalog.

Because the key rules are intricate, the easiest and safest way is to let an AI coding assistant do the replacement. Paste the prompt below into the assistant while your project is open (commit or stash your work first, so the result is easy to review):

````text
You are migrating a Swift project from the TranslateKit 1.x `#tk` / `#tkm` macros to plain `String(localized:defaultValue:comment:)` calls. TranslateKit 2.0 removed the macros. Replace every `#tk(…)` and `#tkm(…)` call in the project. Do not change anything else (no refactoring, no reformatting, no edits to String Catalogs).

## The one rule that matters

The macro expanded to a `String(localized:)` call whose KEY is generated from the code context. Existing translations in the project's String Catalog (`Localizable.xcstrings`) are stored under exactly these generated keys. Your replacement MUST use the identical key. If you write `String(localized: "Some Text")` without the key, the key changes and every existing translation of that string is orphaned. Never do that.

## Replacement

- `#tk("TEXT")` becomes `String(localized: "KEY", defaultValue: "TEXT")`
- `#tk("TEXT", c: "COMMENT")` becomes `String(localized: "KEY", defaultValue: "TEXT", comment: "COMMENT")`
- `#tkm(…)` is identical, but adds `bundle: .module` after `defaultValue:` (before `comment:`): `String(localized: "KEY", defaultValue: "TEXT", bundle: .module, comment: "COMMENT")`
- Copy TEXT and COMMENT verbatim, including string interpolations such as `\(name)` or `\(ErrorKit.userFriendlyMessage(for: error))`, escape sequences, and the `…` character. Keep the surrounding code (`Text(…)`, `Button(…)`, `.alert(…)`, return statements) untouched – the replacement is a drop-in expression of type `String`.
- Remove `import TranslateKit` only if nothing else in that file uses it (`TK.…` values or other TranslateKit symbols); leave imports of `FlineDevKit` or similar umbrella packages alone.

## Finding KEY – use the catalog first

1. Locate the project's String Catalog(s) (`find . -name Localizable.xcstrings -not -path "*/.build/*" -not -path "*/SourcePackages/*"`). For `#tkm` it is the catalog inside the same Swift package target as the file; for `#tk` it is the app's catalog.
2. The KEY always has the form `<Context>.<textPart>`. Take the catalog key whose last dot-separated component matches the text (see "The text part" below) and whose preceding components match the code context (see "The context part"). If exactly one catalog key fits, use it verbatim. Catalog keys are the ground truth; the rules below are only needed to disambiguate or when the catalog has no entry yet (a macro call that was never extracted into the catalog – then use the derived key; it had no translation before either).
3. Do not guess a key that merely looks similar. If two catalog keys are plausible, work out the derivation below exactly and choose the one it yields.

### The context part

Walk from the OUTERMOST enclosing declaration to the innermost one around the macro call and join the names with `.`:
- `struct`, `class` and `enum` declarations contribute their name; `extension` contributes the extended type (`extension TK.Label` contributes `TK.Label` i.e. two components `TK`, `Label`; `extension Foo.Bar` contributes `Foo`, `Bar`). `actor`, `protocol`, closures, accessors (`get`/`set`/`didSet`), subscripts and enum cases contribute NOTHING.
- A function (`func fetchData(…)`) contributes its base name only (no parameters). An initializer contributes the literal `init`.
- Properties contribute NOTHING, stored or computed, and neither does `var body`: a call inside `var body` or `var displayName` gets only the type names before it (`struct SettingsView { var body … #tk("Save Changes") }` → `SettingsView.saveChanges`, `enum Category { var displayName … #tk("Anime") }` → `Category.anime`). Only functions and initializers add a component.
- Every contributed name is converted to UpperCamelCase: first letter uppercased, other letters unchanged (`fetchData` → `FetchData`, `RESTClient` stays `RESTClient`); non-alphanumeric characters (including apostrophes) are removed and the following letter is uppercased; diacritics are removed.
- Inside the body of a `#Preview { … }` (or any other macro that wraps the code) the context is a long machine-generated name such as `S3App0025BoardFieldViewswift…Ll7PreviewfMf15…`. This cannot be derived by hand – take such a key verbatim from the catalog by matching its last component, and leave the call unchanged if the catalog has no match.
- Nested types appear in order, e.g. `struct Outer { struct Inner { func render() { … } } }` → `Outer.Inner.Render`. Closures and `Text(…)`/`Button(…)` nesting do not add components.

### The text part

Take the string literal EXACTLY as written in source (interpolations stay as the raw source characters `\(expr)`; quotes are stripped from both ends):
- If it ends with `…`: remove the `…`, lowerCamelCase the rest, append `Dots`. Example: `"Add Item…"` → `addItemDots`.
- Else if it has more than 3 characters and is entirely uppercase (`text.uppercased() == text`): use it unchanged (`"OK"` has 2 characters, so it is camel-cased → `ok`; `"DONE"` stays `DONE`).
- Otherwise lowerCamelCase: split the text into words at every character that is not a letter or digit (punctuation and spaces disappear; apostrophes/quotation marks are removed without splitting the word: `it's` → `its`), keep the letters of each word as they are except that each word starts uppercase, lowercase only the very first letter of the first word, then join. Additionally a new word starts at every lower-to-upper letter transition and at every letter-to-digit or digit-to-letter transition, and an acronym followed by a capitalised word splits before the last capital (`TVShow` → `tvShow`). Only the first 10 words are used; if there are more, append `…` to the key. Characters with diacritics are folded to their base letter. Interpolations contribute their characters as words: `"Hello \(name)!"` → `helloName`.
- A leading acronym is lowercased as a whole (`"TV Shows"` → `tvShows`, `"CSV"` → `csv`), and periods between single letters are dropped without splitting (`"e.g. Mom's Birthday"` → `egMomsBirthday`). A lone `&` is dropped (`"Culture & Religion"` → `cultureReligion`).
- Examples: `"Save Changes"` → `saveChanges`; `"The URL is not a valid file URL"` → `theURLIsNotAValidFileURL`; `"TV Show"` → `tvShow`; `"What's your name?"` → `whatsYourName`.

## Prefer pre-localized TK values where they exist

If the project imports TranslateKit (or an umbrella that re-exports it) and the text is a plain, context-free string that is exactly (or near-exactly, same meaning) available as a `TK.Action`, `TK.Label`, `TK.Placeholder` or `TK.Message` property (for example "Save" → `TK.Action.save`, "Cancel" → `TK.Action.cancel`), you may use that property instead – but only when it is a pure UI string without interpolation, and only after checking the property exists (search the TranslateKit sources in the package checkout, e.g. `.build/checkouts/TranslateKit/Sources` or the SwiftPM checkouts folder of Xcode's DerivedData, or its autocompletion documentation comments `/// "Save" - …`). When unsure, keep the `String(localized:)` form with the preserved key; a preserved key is always correct. Note: switching to `TK.*` leaves the old catalog entry unused; mention each such case in your final report so the owner can clean the catalog later.

## Verify

1. `grep -rn '#tkm\?(' --include='*.swift' .` must return nothing.
2. For every `String(localized: "KEY"` you wrote, confirm KEY exists in the relevant catalog: if not, list it in your report as "new key (no existing translation)" and double-check your derivation, since a missing key usually means a derivation mistake.
3. Make sure the project builds.

Final report: the number of replacements, every key that was NOT found in the catalog, and every case where you used a `TK.*` value.
````

## Notes

- Swift Package users: `#tkm` needs `bundle: .module`, which requires `defaultLocalization` and a `Localizable.xcstrings` in the target – exactly as before.
- Xcode extracts `String(localized:)` calls into the catalog automatically, so no further catalog changes are needed after the migration.
