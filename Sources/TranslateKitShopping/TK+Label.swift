import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Announcement" - Use for special announcements or updates
   public static var announcement: String {
      String(localized: "TK.Label.announcement", defaultValue: "Announcement", bundle: .module, comment: "Use for special announcements or updates")
   }

   /// "Availability" - Use when indicating the availability of an item
   public static var availability: String {
      String(
         localized: "TK.Label.availability",
         defaultValue: "Availability",
         bundle: .module,
         comment: "Use when indicating the availability of an item"
      )
   }

   /// "Best Sellers" - Use for listing the most popular or best-selling products
   public static var bestSellers: String {
      String(
         localized: "TK.Label.bestSellers",
         defaultValue: "Best Sellers",
         bundle: .module,
         comment: "Use for listing the most popular or best-selling products"
      )
   }

   /// "Billing Status" - Use when displaying the payment status of an order
   public static var billingStatus: String {
      String(
         localized: "TK.Label.billingStatus",
         defaultValue: "Billing Status",
         bundle: .module,
         comment: "Use when displaying the payment status of an order"
      )
   }

   /// "Brand" - Use for the brand or manufacturer of a product
   public static var brand: String {
      String(localized: "TK.Label.brand", defaultValue: "Brand", bundle: .module, comment: "Use for the brand or manufacturer of a product")
   }

   /// "Cart" - Use when referring to the shopping cart
   public static var cart: String {
      String(localized: "TK.Label.cart", defaultValue: "Cart", bundle: .module, comment: "Use when referring to the shopping cart")
   }

   /// "Cart Total" - Use when displaying the total amount in the shopping cart
   public static var cartTotal: String {
      String(
         localized: "TK.Label.cartTotal",
         defaultValue: "Cart Total",
         bundle: .module,
         comment: "Use when displaying the total amount in the shopping cart"
      )
   }

   /// "Category" - Use for product categories or classifications
   public static var category: String {
      String(localized: "TK.Label.category", defaultValue: "Category", bundle: .module, comment: "Use for product categories or classifications")
   }

   /// "Delivery" - Use when referring to the delivery or shipping of items
   public static var delivery: String {
      String(
         localized: "TK.Label.delivery",
         defaultValue: "Delivery",
         bundle: .module,
         comment: "Use when referring to the delivery or shipping of items"
      )
   }

   /// "Delivery Status" - Use when indicating the status of a delivery
   public static var deliveryStatus: String {
      String(
         localized: "TK.Label.deliveryStatus",
         defaultValue: "Delivery Status",
         bundle: .module,
         comment: "Use when indicating the status of a delivery"
      )
   }

   /// "Delivery Time" - Use when displaying estimated delivery times
   public static var deliveryTime: String {
      String(
         localized: "TK.Label.deliveryTime",
         defaultValue: "Delivery Time",
         bundle: .module,
         comment: "Use when displaying estimated delivery times"
      )
   }

   /// "Discount" - Use when displaying a discount applied to a product
   public static var discount: String {
      String(
         localized: "TK.Label.discount",
         defaultValue: "Discount",
         bundle: .module,
         comment: "Use when displaying a discount applied to a product"
      )
   }

   /// "Estimated Arrival Time" - Use for estimated arrival times for shipping
   public static var estimatedArrivalTime: String {
      String(
         localized: "TK.Label.estimatedArrivalTime",
         defaultValue: "Estimated Arrival Time",
         bundle: .module,
         comment: "Use for estimated arrival times for shipping"
      )
   }

   /// "Estimated Delivery" - Use for estimated delivery dates or timeframes
   public static var estimatedDelivery: String {
      String(
         localized: "TK.Label.estimatedDelivery",
         defaultValue: "Estimated Delivery",
         bundle: .module,
         comment: "Use for estimated delivery dates or timeframes"
      )
   }

   /// "Free Shipping" - Use when indicating that shipping is free
   public static var freeShipping: String {
      String(localized: "TK.Label.freeShipping", defaultValue: "Free Shipping", bundle: .module, comment: "Use when indicating that shipping is free")
   }

   /// "In Stock" - Use when displaying availability of a product in stock
   public static var inStock: String {
      String(
         localized: "TK.Label.inStock",
         defaultValue: "In Stock",
         bundle: .module,
         comment: "Use when displaying availability of a product in stock"
      )
   }

   /// "Inventory" - Use when displaying or managing product inventory levels
   public static var inventory: String {
      String(
         localized: "TK.Label.inventory",
         defaultValue: "Inventory",
         bundle: .module,
         comment: "Use when displaying or managing product inventory levels"
      )
   }

   /// "Item" - Use when referring to a specific product or product unit
   public static var item: String {
      String(localized: "TK.Label.item", defaultValue: "Item", bundle: .module, comment: "Use when referring to a specific product or product unit")
   }

   /// "Item Price" - Use when displaying the price of a product or item
   public static var itemPrice: String {
      String(
         localized: "TK.Label.itemPrice",
         defaultValue: "Item Price",
         bundle: .module,
         comment: "Use when displaying the price of a product or item"
      )
   }

   /// "New Arrivals" - Use when displaying new products or recently released items
   public static var newArrivals: String {
      String(
         localized: "TK.Label.newArrivals",
         defaultValue: "New Arrivals",
         bundle: .module,
         comment: "Use when displaying new products or recently released items"
      )
   }

   /// "Order History" - Use for tracking past orders or purchase history
   public static var orderHistory: String {
      String(
         localized: "TK.Label.orderHistory",
         defaultValue: "Order History",
         bundle: .module,
         comment: "Use for tracking past orders or purchase history"
      )
   }

   /// "Out of Stock" - Use when indicating a product is unavailable
   public static var outOfStock: String {
      String(localized: "TK.Label.outOfStock", defaultValue: "Out of Stock", bundle: .module, comment: "Use when indicating a product is unavailable")
   }

   /// "Payment Methods" - Use for displaying available payment options
   public static var paymentMethods: String {
      String(
         localized: "TK.Label.paymentMethods",
         defaultValue: "Payment Methods",
         bundle: .module,
         comment: "Use for displaying available payment options"
      )
   }

   /// "Popular Categories" - Use for displaying the most popular product categories
   public static var popularCategories: String {
      String(
         localized: "TK.Label.popularCategories",
         defaultValue: "Popular Categories",
         bundle: .module,
         comment: "Use for displaying the most popular product categories"
      )
   }

   /// "Price" - Use when displaying the cost or price of a product
   public static var price: String {
      String(localized: "TK.Label.price", defaultValue: "Price", bundle: .module, comment: "Use when displaying the cost or price of a product")
   }

   /// "Product Details" - Use when displaying detailed information about a product
   public static var productDetails: String {
      String(
         localized: "TK.Label.productDetails",
         defaultValue: "Product Details",
         bundle: .module,
         comment: "Use when displaying detailed information about a product"
      )
   }

   /// "Promotion" - Use for product promotions, deals, or sales
   public static var promotion: String {
      String(localized: "TK.Label.promotion", defaultValue: "Promotion", bundle: .module, comment: "Use for product promotions, deals, or sales")
   }

   /// "Quantity" - Use when displaying or selecting the amount of an item
   public static var quantity: String {
      String(
         localized: "TK.Label.quantity",
         defaultValue: "Quantity",
         bundle: .module,
         comment: "Use when displaying or selecting the amount of an item"
      )
   }

   /// "Reviews" - Use when displaying customer reviews or ratings for a product
   public static var reviews: String {
      String(
         localized: "TK.Label.reviews",
         defaultValue: "Reviews",
         bundle: .module,
         comment: "Use when displaying customer reviews or ratings for a product"
      )
   }

   /// "Shopping Cart" - Use for referring to the cart containing selected items
   public static var shoppingCart: String {
      String(
         localized: "TK.Label.shoppingCart",
         defaultValue: "Shopping Cart",
         bundle: .module,
         comment: "Use for referring to the cart containing selected items"
      )
   }
}
