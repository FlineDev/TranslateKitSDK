import CompilerPluginSupport
// swift-tools-version: 6.0
import PackageDescription

let package = Package(
   name: "TranslateKit",
   defaultLocalization: "en",
   platforms: [.macOS(.v13), .iOS(.v16), .tvOS(.v16), .watchOS(.v9), .macCatalyst(.v16)],
   products: [
      // With Macro support
      .library(name: "TranslateKit", targets: ["TranslateKit"]),
      .library(name: "TranslateKitBooks", targets: ["TranslateKitBooks"]),
      .library(name: "TranslateKitBusiness", targets: ["TranslateKitBusiness"]),
      .library(name: "TranslateKitDeveloperTools", targets: ["TranslateKitDeveloperTools"]),
      .library(name: "TranslateKitEducation", targets: ["TranslateKitEducation"]),
      .library(name: "TranslateKitEntertainment", targets: ["TranslateKitEntertainment"]),
      .library(name: "TranslateKitFinance", targets: ["TranslateKitFinance"]),
      .library(name: "TranslateKitFoodAndDrink", targets: ["TranslateKitFoodAndDrink"]),
      .library(name: "TranslateKitGames", targets: ["TranslateKitGames"]),
      .library(name: "TranslateKitGraphicsAndDesign", targets: ["TranslateKitGraphicsAndDesign"]),
      .library(name: "TranslateKitHealthAndFitness", targets: ["TranslateKitHealthAndFitness"]),
      .library(name: "TranslateKitLifestyle", targets: ["TranslateKitLifestyle"]),
      .library(name: "TranslateKitMagazinesAndNewspapers", targets: ["TranslateKitMagazinesAndNewspapers"]),
      .library(name: "TranslateKitMedical", targets: ["TranslateKitMedical"]),
      .library(name: "TranslateKitMusic", targets: ["TranslateKitMusic"]),
      .library(name: "TranslateKitNavigation", targets: ["TranslateKitNavigation"]),
      .library(name: "TranslateKitNews", targets: ["TranslateKitNews"]),
      .library(name: "TranslateKitPhotoAndVideo", targets: ["TranslateKitPhotoAndVideo"]),
      .library(name: "TranslateKitProductivity", targets: ["TranslateKitProductivity"]),
      .library(name: "TranslateKitReference", targets: ["TranslateKitReference"]),
      .library(name: "TranslateKitShopping", targets: ["TranslateKitShopping"]),
      .library(name: "TranslateKitSocialNetworking", targets: ["TranslateKitSocialNetworking"]),
      .library(name: "TranslateKitSports", targets: ["TranslateKitSports"]),
      .library(name: "TranslateKitStickers", targets: ["TranslateKitStickers"]),
      .library(name: "TranslateKitTravel", targets: ["TranslateKitTravel"]),
      .library(name: "TranslateKitUtilities", targets: ["TranslateKitUtilities"]),
      .library(name: "TranslateKitWeather", targets: ["TranslateKitWeather"]),

      // Without Macro support
      .library(name: "TranslateKitLite", targets: ["TranslateKitLite"]),
      .library(name: "TranslateKitBooksLite", targets: ["TranslateKitBooksLite"]),
      .library(name: "TranslateKitBusinessLite", targets: ["TranslateKitBusinessLite"]),
      .library(name: "TranslateKitDeveloperToolsLite", targets: ["TranslateKitDeveloperToolsLite"]),
      .library(name: "TranslateKitEducationLite", targets: ["TranslateKitEducationLite"]),
      .library(name: "TranslateKitEntertainmentLite", targets: ["TranslateKitEntertainmentLite"]),
      .library(name: "TranslateKitFinanceLite", targets: ["TranslateKitFinanceLite"]),
      .library(name: "TranslateKitFoodAndDrinkLite", targets: ["TranslateKitFoodAndDrinkLite"]),
      .library(name: "TranslateKitGamesLite", targets: ["TranslateKitGamesLite"]),
      .library(name: "TranslateKitGraphicsAndDesignLite", targets: ["TranslateKitGraphicsAndDesignLite"]),
      .library(name: "TranslateKitHealthAndFitnessLite", targets: ["TranslateKitHealthAndFitnessLite"]),
      .library(name: "TranslateKitLifestyleLite", targets: ["TranslateKitLifestyleLite"]),
      .library(name: "TranslateKitMagazinesAndNewspapersLite", targets: ["TranslateKitMagazinesAndNewspapersLite"]),
      .library(name: "TranslateKitMedicalLite", targets: ["TranslateKitMedicalLite"]),
      .library(name: "TranslateKitMusicLite", targets: ["TranslateKitMusicLite"]),
      .library(name: "TranslateKitNavigationLite", targets: ["TranslateKitNavigationLite"]),
      .library(name: "TranslateKitNewsLite", targets: ["TranslateKitNewsLite"]),
      .library(name: "TranslateKitPhotoAndVideoLite", targets: ["TranslateKitPhotoAndVideoLite"]),
      .library(name: "TranslateKitProductivityLite", targets: ["TranslateKitProductivityLite"]),
      .library(name: "TranslateKitReferenceLite", targets: ["TranslateKitReferenceLite"]),
      .library(name: "TranslateKitShoppingLite", targets: ["TranslateKitShoppingLite"]),
      .library(name: "TranslateKitSocialNetworkingLite", targets: ["TranslateKitSocialNetworkingLite"]),
      .library(name: "TranslateKitSportsLite", targets: ["TranslateKitSportsLite"]),
      .library(name: "TranslateKitStickersLite", targets: ["TranslateKitStickersLite"]),
      .library(name: "TranslateKitTravelLite", targets: ["TranslateKitTravelLite"]),
      .library(name: "TranslateKitUtilitiesLite", targets: ["TranslateKitUtilitiesLite"]),
      .library(name: "TranslateKitWeatherLite", targets: ["TranslateKitWeatherLite"]),
   ],
   dependencies: [
      // being a good citizen: https://www.pointfree.co/blog/posts/116-being-a-good-citizen-in-the-land-of-swiftsyntax
      .package(url: "https://github.com/swiftlang/swift-syntax.git", "600.0.0"..<"699.99.99"),
      .package(url: "https://github.com/pointfreeco/swift-macro-testing.git", branch: "main"),
   ],
   targets: [
      // Core Targets
      .target(
         name: "TranslateKitLite",
         dependencies: [],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKit",
         dependencies: ["TranslateKitLite", "TranslateKitMacros"],
         resources: []
      ),

      // Category-specific Lite Targets (without macros)
      .target(
         name: "TranslateKitBooksLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitBusinessLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitDeveloperToolsLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitEducationLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitEntertainmentLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitFinanceLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitFoodAndDrinkLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitGamesLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitGraphicsAndDesignLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitHealthAndFitnessLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitLifestyleLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitMagazinesAndNewspapersLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitMedicalLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitMusicLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitNavigationLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitNewsLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitPhotoAndVideoLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitProductivityLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitReferenceLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitShoppingLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitSocialNetworkingLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitSportsLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitStickersLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitTravelLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitUtilitiesLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),
      .target(
         name: "TranslateKitWeatherLite",
         dependencies: ["TranslateKitLite"],
         resources: [.process("Localizable.xcstrings")]
      ),

      // Category-specific Targets with macros (current behavior)
      .target(
         name: "TranslateKitBooks",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitBusiness",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitDeveloperTools",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitEducation",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitEntertainment",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitFinance",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitFoodAndDrink",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitGames",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitGraphicsAndDesign",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitHealthAndFitness",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitLifestyle",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitMagazinesAndNewspapers",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitMedical",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitMusic",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitNavigation",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitNews",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitPhotoAndVideo",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitProductivity",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitReference",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitShopping",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitSocialNetworking",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitSports",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitStickers",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitTravel",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitUtilities",
         dependencies: ["TranslateKit"],
         resources: []
      ),
      .target(
         name: "TranslateKitWeather",
         dependencies: ["TranslateKit"],
         resources: []
      ),

      // Support Targets
      .macro(
         name: "TranslateKitMacros",
         dependencies: [
            .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
            .product(name: "SwiftCompilerPlugin", package: "swift-syntax"),
         ]
      ),
      .testTarget(
         name: "TranslateKitTests",
         dependencies: [
            "TranslateKit",
            .product(name: "MacroTesting", package: "swift-macro-testing"),
         ]
      ),
   ]
)
