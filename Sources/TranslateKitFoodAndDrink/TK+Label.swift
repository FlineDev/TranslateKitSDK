import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Allergens" - Use for identifying allergens in food items
   public static var allergens: String {
      String(localized: "TK.Label.allergens", defaultValue: "Allergens", bundle: .module, comment: "Use for identifying allergens in food items")
   }

   /// "Availability" - Use when indicating the availability of an item or service
   public static var availability: String {
      String(
         localized: "TK.Label.availability",
         defaultValue: "Availability",
         bundle: .module,
         comment: "Use when indicating the availability of an item or service"
      )
   }

   /// "Average Rating" - Use to display the average rating of a dish or restaurant
   public static var averageRating: String {
      String(
         localized: "TK.Label.averageRating",
         defaultValue: "Average Rating",
         bundle: .module,
         comment: "Use to display the average rating of a dish or restaurant"
      )
   }

   /// "Calories" - Use for displaying the calorie count of a dish or item
   public static var calories: String {
      String(
         localized: "TK.Label.calories",
         defaultValue: "Calories",
         bundle: .module,
         comment: "Use for displaying the calorie count of a dish or item"
      )
   }

   /// "Cooking Time" - Use for indicating the time required to cook a dish
   public static var cookingTime: String {
      String(
         localized: "TK.Label.cookingTime",
         defaultValue: "Cooking Time",
         bundle: .module,
         comment: "Use for indicating the time required to cook a dish"
      )
   }

   /// "Cuisine" - Use when referring to the type of cuisine (e.g., Italian, Chinese)
   public static var cuisine: String {
      String(
         localized: "TK.Label.cuisine",
         defaultValue: "Cuisine",
         bundle: .module,
         comment: "Use when referring to the type of cuisine (e.g., Italian, Chinese)"
      )
   }

   /// "Deals" - Use when showing promotional offers or discounts
   public static var deals: String {
      String(localized: "TK.Label.deals", defaultValue: "Deals", bundle: .module, comment: "Use when showing promotional offers or discounts")
   }

   /// "Delivery Status" - Use for showing the current status of a delivery
   public static var deliveryStatus: String {
      String(
         localized: "TK.Label.deliveryStatus",
         defaultValue: "Delivery Status",
         bundle: .module,
         comment: "Use for showing the current status of a delivery"
      )
   }

   /// "Delivery Time" - Use for displaying the estimated or actual delivery time
   public static var deliveryTime: String {
      String(
         localized: "TK.Label.deliveryTime",
         defaultValue: "Delivery Time",
         bundle: .module,
         comment: "Use for displaying the estimated or actual delivery time"
      )
   }

   /// "Dietary Restrictions" - Use for indicating any dietary restrictions like vegan, gluten-free
   public static var dietaryRestrictions: String {
      String(
         localized: "TK.Label.dietaryRestrictions",
         defaultValue: "Dietary Restrictions",
         bundle: .module,
         comment: "Use for indicating any dietary restrictions like vegan, gluten-free"
      )
   }

   /// "Difficulty" - Use for describing the difficulty level of preparing a dish
   public static var difficulty: String {
      String(
         localized: "TK.Label.difficulty",
         defaultValue: "Difficulty",
         bundle: .module,
         comment: "Use for describing the difficulty level of preparing a dish"
      )
   }

   /// "Dishes" - Use when referring to individual dishes in a menu or collection
   public static var dishes: String {
      String(
         localized: "TK.Label.dishes",
         defaultValue: "Dishes",
         bundle: .module,
         comment: "Use when referring to individual dishes in a menu or collection"
      )
   }

   /// "Favorites" - Use for marking and displaying favorite items or dishes
   public static var favorites: String {
      String(
         localized: "TK.Label.favorites",
         defaultValue: "Favorites",
         bundle: .module,
         comment: "Use for marking and displaying favorite items or dishes"
      )
   }

   /// "Filters" - Use for refining search or menu item displays
   public static var filters: String {
      String(localized: "TK.Label.filters", defaultValue: "Filters", bundle: .module, comment: "Use for refining search or menu item displays")
   }

   /// "Ingredients" - Use for listing ingredients in a recipe or dish
   public static var ingredients: String {
      String(
         localized: "TK.Label.ingredients",
         defaultValue: "Ingredients",
         bundle: .module,
         comment: "Use for listing ingredients in a recipe or dish"
      )
   }

   /// "Menu" - Use for referring to the list of available dishes or offerings
   public static var menu: String {
      String(
         localized: "TK.Label.menu",
         defaultValue: "Menu",
         bundle: .module,
         comment: "Use for referring to the list of available dishes or offerings"
      )
   }

   /// "Nutrition Facts" - Use for showing nutritional information about a dish
   public static var nutritionFacts: String {
      String(
         localized: "TK.Label.nutritionFacts",
         defaultValue: "Nutrition Facts",
         bundle: .module,
         comment: "Use for showing nutritional information about a dish"
      )
   }

   /// "Order History" - Use for showing past orders made by the user
   public static var orderHistory: String {
      String(
         localized: "TK.Label.orderHistory",
         defaultValue: "Order History",
         bundle: .module,
         comment: "Use for showing past orders made by the user"
      )
   }

   /// "Orders" - Use when referring to the list of current or past orders
   public static var orders: String {
      String(
         localized: "TK.Label.orders",
         defaultValue: "Orders",
         bundle: .module,
         comment: "Use when referring to the list of current or past orders"
      )
   }

   /// "Payment Method" - Use when selecting or displaying available payment options
   public static var paymentMethod: String {
      String(
         localized: "TK.Label.paymentMethod",
         defaultValue: "Payment Method",
         bundle: .module,
         comment: "Use when selecting or displaying available payment options"
      )
   }

   /// "Portions" - Use for indicating the size or number of servings in a dish
   public static var portions: String {
      String(
         localized: "TK.Label.portions",
         defaultValue: "Portions",
         bundle: .module,
         comment: "Use for indicating the size or number of servings in a dish"
      )
   }

   /// "Price Range" - Use for showing the price range of menu items or orders
   public static var priceRange: String {
      String(
         localized: "TK.Label.priceRange",
         defaultValue: "Price Range",
         bundle: .module,
         comment: "Use for showing the price range of menu items or orders"
      )
   }

   /// "Rating" - Use for showing the rating of a dish, recipe, or restaurant
   public static var rating: String {
      String(
         localized: "TK.Label.rating",
         defaultValue: "Rating",
         bundle: .module,
         comment: "Use for showing the rating of a dish, recipe, or restaurant"
      )
   }

   /// "Reservations" - Use for displaying or making reservations at a restaurant
   public static var reservations: String {
      String(
         localized: "TK.Label.reservations",
         defaultValue: "Reservations",
         bundle: .module,
         comment: "Use for displaying or making reservations at a restaurant"
      )
   }

   /// "Restaurant Info" - Use for showing details about a restaurant, such as location, hours
   public static var restaurantInfo: String {
      String(
         localized: "TK.Label.restaurantInfo",
         defaultValue: "Restaurant Info",
         bundle: .module,
         comment: "Use for showing details about a restaurant, such as location, hours"
      )
   }

   /// "Reviews" - Use for showing or writing reviews for a dish or restaurant
   public static var reviews: String {
      String(
         localized: "TK.Label.reviews",
         defaultValue: "Reviews",
         bundle: .module,
         comment: "Use for showing or writing reviews for a dish or restaurant"
      )
   }

   /// "Total Price" - Use for showing the total price of an order or meal
   public static var totalPrice: String {
      String(
         localized: "TK.Label.totalPrice",
         defaultValue: "Total Price",
         bundle: .module,
         comment: "Use for showing the total price of an order or meal"
      )
   }
}
