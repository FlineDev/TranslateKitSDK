![TranslateKit SDK Logo](https://github.com/FlineDev/TranslateKit/blob/main/Logo.png?raw=true)

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FFlineDev%2FTranslateKitSDK%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/FlineDev/TranslateKitSDK)

# TranslateKit SDK

What SF Symbols is for Icons, TranslateKit is for Text!

Eliminate localization overhead in your Swift apps with 2000+ pre-localized strings. Make app localization simple, accurate, and delightful.

## Key Features

### 1. Pre-localized Common Strings
Access 2,000+ ready-to-use strings in ~40 Apple platform languages across four categories. These match the [officially supported iOS system languages](https://www.apple.com/ios/feature-availability/#system-language-system-language) and utilize Apple's own translations where available, ensuring consistency with the system UI. 

Since they are pre-localized, they won't add entries to your String Catalog – just use them directly:

```swift
// Actions: Interactive UI elements
Button(TK.Action.save) { saveData() }  // "Save" → "Sichern" (German)

// Labels: Non-interactive text
Label(TK.Label.notifications, systemImage: "bell")  // "Notifications" → "Benachrichtigungen"

// Placeholders: Temporary text
TextField(TK.Label.firstName, text: $firstName,  // "First Name" → "Vorname"
         prompt: TK.Placeholder.firstNameExample)  // "e.g. Jane" → "z.B. Erika"

// Messages: Full sentences
Text(TK.Message.anErrorOccurred)  // "An Error Occurred" → "Ein Fehler ist aufgetreten"
```

Discovering the right translations is effortless with autocompletion – type `TK.` to explore categories and fuzzy-match strings, with English previews and usage hints in the documentation popover:

![Showcasing Autocompletion in Xcode](https://github.com/FlineDev/TranslateKit/blob/main/Images/Autocomplete.jpeg?raw=true)

### Core Strings & Category-Specific Extensions

To keep TranslateKit lightweight while providing comprehensive coverage, the 2,000+ pre-localized strings are organized into two tiers:

1. **Core Strings (250+):**  
   Included in the base `TranslateKit` product, these strings are commonly used across all kinds of apps, making them universally applicable.

2. **Category-Specific Extensions (~100 per category):**  
   Each of the **26 App Store categories** has an additional module with strings tailored to that category. For example:
   - **Finance apps:** `import TranslateKitFinance`
   - **Productivity apps:** `import TranslateKitProductivity`
   - **Health & Fitness apps:** `import TranslateKitHealthAndFitness`
   
   These modules also include the core strings, so you only need to import the one matching your app category.

With this modular approach, TranslateKit remains lightweight, adding only ~1MB to your app, making it suitable for any project – big or small.

## Installation

Add the package with Swift Package Manager:

```swift
.package(url: "https://github.com/FlineDev/TranslateKitSDK.git", from: "2.0.0")
```

Then add the product that fits your app – the core `TranslateKit` or one of the category modules, which already include the core strings:

```swift
.target(
   name: "MyApp",
   dependencies: [
      .product(name: "TranslateKitFinance", package: "TranslateKitSDK")  // or "TranslateKit" for the core strings only
   ]
)
```

In Xcode, use *File > Add Package Dependencies…* and pick the same product. Then `import TranslateKit` (or e.g. `import TranslateKitFinance`) and use the static properties, e.g. `TK.Action.save`.

The package has no dependencies and no macros, so Xcode and CI never ask you to trust anything.

## Migrating from 1.x

Version 2.0 removed the `#tk` / `#tkm` macros and the `Lite` variants (`TranslateKitLite` is now simply `TranslateKit`). See the [migration guide](MigrationGuide.md) – it includes a prompt that lets an AI assistant convert your macro calls without losing existing translations.

## Contributing

Contributions – especially additions and corrections – are welcome!

Please feel free to submit a Pull Request. You don't need to localize added entries to all languages yourself, just provide the one(s) you speak, we'll take care of the other languages using [TranslateKit](https://translatekit.app). But please keep the entries sorted alphabetically when adding new ones!

For bigger changes, please open an issue first to discuss what you would like to change.

## Showcase

I created this library for my own Indie apps (download & rate them to show your appreciation):

<table>
  <tr>
    <th>App Icon</th>
    <th>App Name & Description</th>
    <th>Supported Platforms</th>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6476773066?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/TranslateKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6476773066?pt=549314&ct=github.com&mt=8">
        <strong>TranslateKit: App Localization</strong>
      </a>
      <br />
      AI-powered app localization with unmatched accuracy. Fast & easy: AI & proofreading, 125+ languages, market insights. Budget-friendly, free to try.
    </td>
    <td>Mac</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6502914189?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FreemiumKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6502914189?pt=549314&ct=github.com&mt=8">
        <strong>FreemiumKit: In-App Purchases for Indies</strong>
      </a>
      <br />
      Simple In-App Purchases and Subscriptions: Automation, Paywalls, A/B Testing, Live Notifications, PPP, and more.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6587583340?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/PleydiaOrganizer.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6587583340?pt=549314&ct=github.com&mt=8">
        <strong>Pleydia Organizer: Movie & Series Renamer</strong>
      </a>
      <br />
      Simple, fast, and smart media management for your Movie, TV Show and Anime collection.
    </td>
    <td>Mac</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6480134993?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FreelanceKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6480134993?pt=549314&ct=github.com&mt=8">
        <strong>FreelanceKit: Project Time Tracking</strong>
      </a>
      <br />
      Simple & affordable time tracking with a native experience for all devices. iCloud sync & CSV export included.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6472669260?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/CrossCraft.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6472669260?pt=549314&ct=github.com&mt=8">
        <strong>CrossCraft: Custom Crosswords</strong>
      </a>
      <br />
      Create themed & personalized crosswords. Solve them yourself or share them to challenge others.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6477829138?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FocusBeats.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6477829138?pt=549314&ct=github.com&mt=8">
        <strong>FocusBeats: Pomodoro + Music</strong>
      </a>
      <br />
      Deep Focus with proven Pomodoro method & select Apple Music playlists & themes. Automatically pauses music during breaks.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6478062053?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/Posters.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6478062053?pt=549314&ct=github.com&mt=8">
        <strong>Posters: Discover Movies at Home</strong>
      </a>
      <br />
      Auto-updating & interactive posters for your home with trailers, showtimes, and links to streaming services.
    </td>
    <td>Vision</td>
  </tr>
</table>
