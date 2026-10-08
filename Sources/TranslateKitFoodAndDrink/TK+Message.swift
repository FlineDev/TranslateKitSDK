import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Delivery order confirmed" - Confirmation message when an order is confirmed for delivery
   public static var deliveryOrderConfirmed: String {
      String(
         localized: "TK.Message.deliveryOrderConfirmed",
         defaultValue: "Delivery order confirmed",
         bundle: .module,
         comment: "Confirmation message when an order is confirmed for delivery"
      )
   }

   /// "Kitchen is closed." - Message indicating that the kitchen is currently closed
   public static var kitchenIsClosedDot: String {
      String(
         localized: "TK.Message.kitchenIsClosedDot",
         defaultValue: "Kitchen is closed.",
         bundle: .module,
         comment: "Message indicating that the kitchen is currently closed"
      )
   }

   /// "Looking for nearby restaurants" - Message when searching for nearby restaurants
   public static var lookingForNearbyRestaurants: String {
      String(
         localized: "TK.Message.lookingForNearbyRestaurants",
         defaultValue: "Looking for nearby restaurants",
         bundle: .module,
         comment: "Message when searching for nearby restaurants"
      )
   }

   /// "Menu has been updated." - Notification when the menu has been updated
   public static var menuHasBeenUpdatedDot: String {
      String(
         localized: "TK.Message.menuHasBeenUpdatedDot",
         defaultValue: "Menu has been updated.",
         bundle: .module,
         comment: "Notification when the menu has been updated"
      )
   }

   /// "No available reservations found." - Message when no reservations are available
   public static var noAvailableReservationsFoundDot: String {
      String(
         localized: "TK.Message.noAvailableReservationsFoundDot",
         defaultValue: "No available reservations found.",
         bundle: .module,
         comment: "Message when no reservations are available"
      )
   }

   /// "Order is being prepared." - Notification when the order is being prepared
   public static var orderIsBeingPreparedDot: String {
      String(
         localized: "TK.Message.orderIsBeingPreparedDot",
         defaultValue: "Order is being prepared.",
         bundle: .module,
         comment: "Notification when the order is being prepared"
      )
   }

   /// "Recipe added to favorites." - Confirmation when a recipe is added to favorites
   public static var recipeAddedToFavoritesDot: String {
      String(
         localized: "TK.Message.recipeAddedToFavoritesDot",
         defaultValue: "Recipe added to favorites.",
         bundle: .module,
         comment: "Confirmation when a recipe is added to favorites"
      )
   }

   /// "Restaurant is fully booked." - Message indicating the restaurant is fully booked
   public static var restaurantIsFullyBookedDot: String {
      String(
         localized: "TK.Message.restaurantIsFullyBookedDot",
         defaultValue: "Restaurant is fully booked.",
         bundle: .module,
         comment: "Message indicating the restaurant is fully booked"
      )
   }

   /// "Table reservation confirmed." - Confirmation when a table reservation is successfully made
   public static var tableReservationConfirmedDot: String {
      String(
         localized: "TK.Message.tableReservationConfirmedDot",
         defaultValue: "Table reservation confirmed.",
         bundle: .module,
         comment: "Confirmation when a table reservation is successfully made"
      )
   }

   /// "This dish contains allergens." - Warning message indicating a dish contains allergens
   public static var thisDishContainsAllergensDot: String {
      String(
         localized: "TK.Message.thisDishContainsAllergensDot",
         defaultValue: "This dish contains allergens.",
         bundle: .module,
         comment: "Warning message indicating a dish contains allergens"
      )
   }

   /// "Your order has been confirmed." - Confirmation message when an order is confirmed
   public static var yourOrderHasBeenConfirmedDot: String {
      String(
         localized: "TK.Message.yourOrderHasBeenConfirmedDot",
         defaultValue: "Your order has been confirmed.",
         bundle: .module,
         comment: "Confirmation message when an order is confirmed"
      )
   }

   /// "Your order is on the way." - Notification when an order is on its way to the customer
   public static var yourOrderIsOnTheWayDot: String {
      String(
         localized: "TK.Message.yourOrderIsOnTheWayDot",
         defaultValue: "Your order is on the way.",
         bundle: .module,
         comment: "Notification when an order is on its way to the customer"
      )
   }
}
