import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Book" - Use for making a reservation or booking
   public static var book: String {
      String(localized: "TK.Action.book", defaultValue: "Book", bundle: .module, comment: "Use for making a reservation or booking")
   }

   /// "Book Now" - Use for immediate booking of a service or item
   public static var bookNow: String {
      String(localized: "TK.Action.bookNow", defaultValue: "Book Now", bundle: .module, comment: "Use for immediate booking of a service or item")
   }

   /// "Browse" - Use for browsing available services, items, or content
   public static var browse: String {
      String(
         localized: "TK.Action.browse",
         defaultValue: "Browse",
         bundle: .module,
         comment: "Use for browsing available services, items, or content"
      )
   }

   /// "Call" - Use for making a phone call
   public static var call: String {
      String(localized: "TK.Action.call", defaultValue: "Call", bundle: .module, comment: "Use for making a phone call")
   }

   /// "Check In" - Use for checking into a hotel, flight, or event
   public static var checkIn: String {
      String(localized: "TK.Action.checkIn", defaultValue: "Check In", bundle: .module, comment: "Use for checking into a hotel, flight, or event")
   }

   /// "Check Out" - Use for checking out from a hotel or event
   public static var checkOut: String {
      String(localized: "TK.Action.checkOut", defaultValue: "Check Out", bundle: .module, comment: "Use for checking out from a hotel or event")
   }

   /// "Check Flight Status" - Use for checking the status of a flight
   public static var checkFlightStatus: String {
      String(
         localized: "TK.Action.checkFlightStatus",
         defaultValue: "Check Flight Status",
         bundle: .module,
         comment: "Use for checking the status of a flight"
      )
   }

   /// "Compare" - Use for comparing options or prices
   public static var compare: String {
      String(localized: "TK.Action.compare", defaultValue: "Compare", bundle: .module, comment: "Use for comparing options or prices")
   }

   /// "Download Offline Map" - Use for downloading a map for offline use
   public static var downloadOfflineMap: String {
      String(
         localized: "TK.Action.downloadOfflineMap",
         defaultValue: "Download Offline Map",
         bundle: .module,
         comment: "Use for downloading a map for offline use"
      )
   }

   /// "Explore" - Use for exploring new locations or services
   public static var explore: String {
      String(localized: "TK.Action.explore", defaultValue: "Explore", bundle: .module, comment: "Use for exploring new locations or services")
   }

   /// "Favorite" - Use for marking an item or location as a favorite
   public static var favorite: String {
      String(localized: "TK.Action.favorite", defaultValue: "Favorite", bundle: .module, comment: "Use for marking an item or location as a favorite")
   }

   /// "Filter Results" - Use for filtering search results based on criteria
   public static var filterResults: String {
      String(
         localized: "TK.Action.filterResults",
         defaultValue: "Filter Results",
         bundle: .module,
         comment: "Use for filtering search results based on criteria"
      )
   }

   /// "Find Nearby" - Use for finding nearby locations or services
   public static var findNearby: String {
      String(localized: "TK.Action.findNearby", defaultValue: "Find Nearby", bundle: .module, comment: "Use for finding nearby locations or services")
   }

   /// "Get Directions" - Use for getting directions to a destination
   public static var getDirections: String {
      String(
         localized: "TK.Action.getDirections",
         defaultValue: "Get Directions",
         bundle: .module,
         comment: "Use for getting directions to a destination"
      )
   }

   /// "Navigate" - Use for navigating to a destination
   public static var navigate: String {
      String(localized: "TK.Action.navigate", defaultValue: "Navigate", bundle: .module, comment: "Use for navigating to a destination")
   }

   /// "Plan a Trip" - Use for planning a trip or travel route
   public static var planATrip: String {
      String(localized: "TK.Action.planATrip", defaultValue: "Plan a Trip", bundle: .module, comment: "Use for planning a trip or travel route")
   }

   /// "Print Ticket" - Use for printing a ticket for a service or event
   public static var printTicket: String {
      String(
         localized: "TK.Action.printTicket",
         defaultValue: "Print Ticket",
         bundle: .module,
         comment: "Use for printing a ticket for a service or event"
      )
   }

   /// "Rate" - Use for rating a service, item, or experience
   public static var rate: String {
      String(localized: "TK.Action.rate", defaultValue: "Rate", bundle: .module, comment: "Use for rating a service, item, or experience")
   }

   /// "Reserve" - Use for reserving a service or item
   public static var reserve: String {
      String(localized: "TK.Action.reserve", defaultValue: "Reserve", bundle: .module, comment: "Use for reserving a service or item")
   }

   /// "Reserve Hotel" - Use for reserving a hotel room
   public static var reserveHotel: String {
      String(localized: "TK.Action.reserveHotel", defaultValue: "Reserve Hotel", bundle: .module, comment: "Use for reserving a hotel room")
   }

   /// "Reserve a Table" - Use for reserving a table at a restaurant
   public static var reserveATable: String {
      String(
         localized: "TK.Action.reserveATable",
         defaultValue: "Reserve a Table",
         bundle: .module,
         comment: "Use for reserving a table at a restaurant"
      )
   }

   /// "Review" - Use for leaving a review for a service or item
   public static var review: String {
      String(localized: "TK.Action.review", defaultValue: "Review", bundle: .module, comment: "Use for leaving a review for a service or item")
   }

   /// "Scan" - Use for scanning a code, document, or QR code
   public static var scan: String {
      String(localized: "TK.Action.scan", defaultValue: "Scan", bundle: .module, comment: "Use for scanning a code, document, or QR code")
   }

   /// "Scan QR Code" - Use for scanning a QR code
   public static var scanQRCode: String {
      String(localized: "TK.Action.scanQRCode", defaultValue: "Scan QR Code", bundle: .module, comment: "Use for scanning a QR code")
   }

   /// "Share Location" - Use for sharing your location with others
   public static var shareLocation: String {
      String(
         localized: "TK.Action.shareLocation",
         defaultValue: "Share Location",
         bundle: .module,
         comment: "Use for sharing your location with others"
      )
   }

   /// "Start Navigation" - Use for starting navigation to a destination
   public static var startNavigation: String {
      String(
         localized: "TK.Action.startNavigation",
         defaultValue: "Start Navigation",
         bundle: .module,
         comment: "Use for starting navigation to a destination"
      )
   }

   /// "Track Flight" - Use for tracking the status of a flight
   public static var trackFlight: String {
      String(localized: "TK.Action.trackFlight", defaultValue: "Track Flight", bundle: .module, comment: "Use for tracking the status of a flight")
   }

   /// "Track Order" - Use for tracking the status of an order
   public static var trackOrder: String {
      String(localized: "TK.Action.trackOrder", defaultValue: "Track Order", bundle: .module, comment: "Use for tracking the status of an order")
   }

   /// "Track Progress" - Use for tracking progress of a service or delivery
   public static var trackProgress: String {
      String(
         localized: "TK.Action.trackProgress",
         defaultValue: "Track Progress",
         bundle: .module,
         comment: "Use for tracking progress of a service or delivery"
      )
   }

   /// "Translate" - Use for translating text or speech to another language
   public static var translate: String {
      String(
         localized: "TK.Action.translate",
         defaultValue: "Translate",
         bundle: .module,
         comment: "Use for translating text or speech to another language"
      )
   }

   /// "Unfavorite" - Use for removing an item or location from favorites
   public static var unfavorite: String {
      String(
         localized: "TK.Action.unfavorite",
         defaultValue: "Unfavorite",
         bundle: .module,
         comment: "Use for removing an item or location from favorites"
      )
   }

   /// "View Hourly Forecast" - Use for viewing the hourly weather forecast
   public static var viewHourlyForecast: String {
      String(
         localized: "TK.Action.viewHourlyForecast",
         defaultValue: "View Hourly Forecast",
         bundle: .module,
         comment: "Use for viewing the hourly weather forecast"
      )
   }

   /// "View Listings" - Use for viewing available listings (e.g., hotels, flights)
   public static var viewListings: String {
      String(
         localized: "TK.Action.viewListings",
         defaultValue: "View Listings",
         bundle: .module,
         comment: "Use for viewing available listings (e.g., hotels, flights)"
      )
   }

   /// "View Weekly Forecast" - Use for viewing the weekly weather forecast
   public static var viewWeeklyForecast: String {
      String(
         localized: "TK.Action.viewWeeklyForecast",
         defaultValue: "View Weekly Forecast",
         bundle: .module,
         comment: "Use for viewing the weekly weather forecast"
      )
   }
}
