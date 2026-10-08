import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Boarding pass added successfully." - Message indicating the boarding pass was successfully added
   public static var boardingPassAddedSuccessfullyDot: String {
      String(
         localized: "TK.Message.boardingPassAddedSuccessfullyDot",
         defaultValue: "Boarding pass added successfully.",
         bundle: .module,
         comment: "Message indicating the boarding pass was successfully added"
      )
   }

   /// "Check-in is now available." - Message indicating that check-in is now open
   public static var checkInIsNowAvailableDot: String {
      String(
         localized: "TK.Message.checkInIsNowAvailableDot",
         defaultValue: "Check-in is now available.",
         bundle: .module,
         comment: "Message indicating that check-in is now open"
      )
   }

   /// "Destination not available offline." - Message indicating that the destination is not available offline
   public static var destinationNotAvailableOfflineDot: String {
      String(
         localized: "TK.Message.destinationNotAvailableOfflineDot",
         defaultValue: "Destination not available offline.",
         bundle: .module,
         comment: "Message indicating that the destination is not available offline"
      )
   }

   /// "Flight status has changed." - Message indicating that the flight status has been updated
   public static var flightStatusHasChangedDot: String {
      String(
         localized: "TK.Message.flightStatusHasChangedDot",
         defaultValue: "Flight status has changed.",
         bundle: .module,
         comment: "Message indicating that the flight status has been updated"
      )
   }

   /// "Internet required for navigation." - Message informing the user that internet is needed for navigation
   public static var internetRequiredForNavigationDot: String {
      String(
         localized: "TK.Message.internetRequiredForNavigationDot",
         defaultValue: "Internet required for navigation.",
         bundle: .module,
         comment: "Message informing the user that internet is needed for navigation"
      )
   }

   /// "Location access required for navigation." - Message informing the user that location access is required for navigation
   public static var locationAccessRequiredForNavigationDot: String {
      String(
         localized: "TK.Message.locationAccessRequiredForNavigationDot",
         defaultValue: "Location access required for navigation.",
         bundle: .module,
         comment: "Message informing the user that location access is required for navigation"
      )
   }

   /// "No available rooms found." - Message indicating no available rooms could be found
   public static var noAvailableRoomsFoundDot: String {
      String(
         localized: "TK.Message.noAvailableRoomsFoundDot",
         defaultValue: "No available rooms found.",
         bundle: .module,
         comment: "Message indicating no available rooms could be found"
      )
   }

   /// "No flights found for these dates." - Message indicating no flights are available for the selected dates
   public static var noFlightsFoundForTheseDatesDot: String {
      String(
         localized: "TK.Message.noFlightsFoundForTheseDatesDot",
         defaultValue: "No flights found for these dates.",
         bundle: .module,
         comment: "Message indicating no flights are available for the selected dates"
      )
   }

   /// "Reservation confirmed successfully." - Message confirming the reservation has been successfully made
   public static var reservationConfirmedSuccessfullyDot: String {
      String(
         localized: "TK.Message.reservationConfirmedSuccessfullyDot",
         defaultValue: "Reservation confirmed successfully.",
         bundle: .module,
         comment: "Message confirming the reservation has been successfully made"
      )
   }

   /// "Route cannot be calculated offline." - Message informing the user that route calculation requires an internet connection
   public static var routeCannotBeCalculatedOfflineDot: String {
      String(
         localized: "TK.Message.routeCannotBeCalculatedOfflineDot",
         defaultValue: "Route cannot be calculated offline.",
         bundle: .module,
         comment: "Message informing the user that route calculation requires an internet connection"
      )
   }

   /// "Severe weather alert in your area." - Message warning about severe weather conditions
   public static var severeWeatherAlertInYourAreaDot: String {
      String(
         localized: "TK.Message.severeWeatherAlertInYourAreaDot",
         defaultValue: "Severe weather alert in your area.",
         bundle: .module,
         comment: "Message warning about severe weather conditions"
      )
   }

   /// "Traffic congestion ahead. Expect delays." - Message warning about traffic congestion on the route
   public static var trafficCongestionAheadExpectDelaysDot: String {
      String(
         localized: "TK.Message.trafficCongestionAheadExpectDelaysDot",
         defaultValue: "Traffic congestion ahead. Expect delays.",
         bundle: .module,
         comment: "Message warning about traffic congestion on the route"
      )
   }

   /// "Your booking has been confirmed." - Confirmation message indicating the booking has been confirmed
   public static var yourBookingHasBeenConfirmedDot: String {
      String(
         localized: "TK.Message.yourBookingHasBeenConfirmedDot",
         defaultValue: "Your booking has been confirmed.",
         bundle: .module,
         comment: "Confirmation message indicating the booking has been confirmed"
      )
   }

   /// "Your flight has been delayed." - Message indicating that the flight has been delayed
   public static var yourFlightHasBeenDelayedDot: String {
      String(
         localized: "TK.Message.yourFlightHasBeenDelayedDot",
         defaultValue: "Your flight has been delayed.",
         bundle: .module,
         comment: "Message indicating that the flight has been delayed"
      )
   }

   /// "Your ride is on the way." - Message informing the user that their ride is on the way
   public static var yourRideIsOnTheWayDot: String {
      String(
         localized: "TK.Message.yourRideIsOnTheWayDot",
         defaultValue: "Your ride is on the way.",
         bundle: .module,
         comment: "Message informing the user that their ride is on the way"
      )
   }
}
