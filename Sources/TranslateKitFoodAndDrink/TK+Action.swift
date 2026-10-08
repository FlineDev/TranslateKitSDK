import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add to Cart" - Use when adding an item to the shopping cart
   public static var addToCart: String {
      String(localized: "TK.Action.addToCart", defaultValue: "Add to Cart", bundle: .module, comment: "Use when adding an item to the shopping cart")
   }

   /// "Add to Favorites" - Use when adding an item to the favorite list
   public static var addToFavorites: String {
      String(
         localized: "TK.Action.addToFavorites",
         defaultValue: "Add to Favorites",
         bundle: .module,
         comment: "Use when adding an item to the favorite list"
      )
   }

   /// "Apply Coupon" - Use when applying a discount coupon to the order
   public static var applyCoupon: String {
      String(
         localized: "TK.Action.applyCoupon",
         defaultValue: "Apply Coupon",
         bundle: .module,
         comment: "Use when applying a discount coupon to the order"
      )
   }

   /// "Apply Filter" - Use when applying filters to search or menu results
   public static var applyFilter: String {
      String(
         localized: "TK.Action.applyFilter",
         defaultValue: "Apply Filter",
         bundle: .module,
         comment: "Use when applying filters to search or menu results"
      )
   }

   /// "Book Table" - Use when making a reservation at a restaurant
   public static var bookTable: String {
      String(localized: "TK.Action.bookTable", defaultValue: "Book Table", bundle: .module, comment: "Use when making a reservation at a restaurant")
   }

   /// "Browse Menu" - Use when viewing the available menu items
   public static var browseMenu: String {
      String(localized: "TK.Action.browseMenu", defaultValue: "Browse Menu", bundle: .module, comment: "Use when viewing the available menu items")
   }

   /// "Check Availability" - Use when checking the availability of a dish or table
   public static var checkAvailability: String {
      String(
         localized: "TK.Action.checkAvailability",
         defaultValue: "Check Availability",
         bundle: .module,
         comment: "Use when checking the availability of a dish or table"
      )
   }

   /// "Create Order" - Use when creating a new order
   public static var createOrder: String {
      String(localized: "TK.Action.createOrder", defaultValue: "Create Order", bundle: .module, comment: "Use when creating a new order")
   }

   /// "Filter Diet" - Use when filtering menu items based on dietary preferences
   public static var filterDiet: String {
      String(
         localized: "TK.Action.filterDiet",
         defaultValue: "Filter Diet",
         bundle: .module,
         comment: "Use when filtering menu items based on dietary preferences"
      )
   }

   /// "Like Recipe" - Use when marking a recipe as liked
   public static var likeRecipe: String {
      String(localized: "TK.Action.likeRecipe", defaultValue: "Like Recipe", bundle: .module, comment: "Use when marking a recipe as liked")
   }

   /// "Log Meal" - Use when logging a meal or dish for tracking purposes
   public static var logMeal: String {
      String(
         localized: "TK.Action.logMeal",
         defaultValue: "Log Meal",
         bundle: .module,
         comment: "Use when logging a meal or dish for tracking purposes"
      )
   }

   /// "Order Now" - Use for placing an immediate order
   public static var orderNow: String {
      String(localized: "TK.Action.orderNow", defaultValue: "Order Now", bundle: .module, comment: "Use for placing an immediate order")
   }

   /// "Place Order" - Use when finalizing the order process
   public static var placeOrder: String {
      String(localized: "TK.Action.placeOrder", defaultValue: "Place Order", bundle: .module, comment: "Use when finalizing the order process")
   }

   /// "Print Recipe" - Use when printing a recipe for later reference
   public static var printRecipe: String {
      String(
         localized: "TK.Action.printRecipe",
         defaultValue: "Print Recipe",
         bundle: .module,
         comment: "Use when printing a recipe for later reference"
      )
   }

   /// "Rate Content" - Use when rating a piece of content
   public static var rateContent: String {
      String(localized: "TK.Action.rateContent", defaultValue: "Rate Content", bundle: .module, comment: "Use when rating a piece of content")
   }

   /// "Rate Dish" - Use when rating a specific dish or meal
   public static var rateDish: String {
      String(localized: "TK.Action.rateDish", defaultValue: "Rate Dish", bundle: .module, comment: "Use when rating a specific dish or meal")
   }

   /// "Remove from Cart" - Use when removing an item from the shopping cart
   public static var removeFromCart: String {
      String(
         localized: "TK.Action.removeFromCart",
         defaultValue: "Remove from Cart",
         bundle: .module,
         comment: "Use when removing an item from the shopping cart"
      )
   }

   /// "Reserve" - Use when reserving a table or a service
   public static var reserve: String {
      String(localized: "TK.Action.reserve", defaultValue: "Reserve", bundle: .module, comment: "Use when reserving a table or a service")
   }

   /// "Review Order" - Use when reviewing the details of an order before confirming
   public static var reviewOrder: String {
      String(
         localized: "TK.Action.reviewOrder",
         defaultValue: "Review Order",
         bundle: .module,
         comment: "Use when reviewing the details of an order before confirming"
      )
   }

   /// "Save Recipe" - Use when saving a recipe for future use
   public static var saveRecipe: String {
      String(localized: "TK.Action.saveRecipe", defaultValue: "Save Recipe", bundle: .module, comment: "Use when saving a recipe for future use")
   }

   /// "Scan Barcode" - Use when scanning a barcode for product identification
   public static var scanBarcode: String {
      String(
         localized: "TK.Action.scanBarcode",
         defaultValue: "Scan Barcode",
         bundle: .module,
         comment: "Use when scanning a barcode for product identification"
      )
   }

   /// "Schedule Delivery" - Use when scheduling a delivery for an order
   public static var scheduleDelivery: String {
      String(
         localized: "TK.Action.scheduleDelivery",
         defaultValue: "Schedule Delivery",
         bundle: .module,
         comment: "Use when scheduling a delivery for an order"
      )
   }

   /// "Share Recipe" - Use when sharing a recipe with others
   public static var shareRecipe: String {
      String(localized: "TK.Action.shareRecipe", defaultValue: "Share Recipe", bundle: .module, comment: "Use when sharing a recipe with others")
   }

   /// "Take Photo" - Use when prompting the user to take a photo
   public static var takePhoto: String {
      String(localized: "TK.Action.takePhoto", defaultValue: "Take Photo", bundle: .module, comment: "Use when prompting the user to take a photo")
   }

   /// "Track Order" - Use when tracking the status of an order
   public static var trackOrder: String {
      String(localized: "TK.Action.trackOrder", defaultValue: "Track Order", bundle: .module, comment: "Use when tracking the status of an order")
   }

   /// "Write Review" - Use when writing a review for a dish or service
   public static var writeReview: String {
      String(
         localized: "TK.Action.writeReview",
         defaultValue: "Write Review",
         bundle: .module,
         comment: "Use when writing a review for a dish or service"
      )
   }
}
