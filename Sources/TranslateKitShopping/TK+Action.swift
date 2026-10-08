import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Add to Cart" - Use when adding an item to the shopping cart
   public static var addToCart: String {
      String(localized: "TK.Action.addToCart", defaultValue: "Add to Cart", bundle: .module, comment: "Use when adding an item to the shopping cart")
   }

   /// "Add to Favorites" - Use when adding an item to a favorites list
   public static var addToFavorites: String {
      String(
         localized: "TK.Action.addToFavorites",
         defaultValue: "Add to Favorites",
         bundle: .module,
         comment: "Use when adding an item to a favorites list"
      )
   }

   /// "Apply Coupon" - Use when applying a discount coupon or code
   public static var applyCoupon: String {
      String(
         localized: "TK.Action.applyCoupon",
         defaultValue: "Apply Coupon",
         bundle: .module,
         comment: "Use when applying a discount coupon or code"
      )
   }

   /// "Apply Filter" - Use when applying a filter to narrow down search results
   public static var applyFilter: String {
      String(
         localized: "TK.Action.applyFilter",
         defaultValue: "Apply Filter",
         bundle: .module,
         comment: "Use when applying a filter to narrow down search results"
      )
   }

   /// "Book Now" - Use when booking an item or service for immediate action
   public static var bookNow: String {
      String(
         localized: "TK.Action.bookNow",
         defaultValue: "Book Now",
         bundle: .module,
         comment: "Use when booking an item or service for immediate action"
      )
   }

   /// "Buy" - Use when purchasing a product or service
   public static var buy: String {
      String(localized: "TK.Action.buy", defaultValue: "Buy", bundle: .module, comment: "Use when purchasing a product or service")
   }

   /// "Buy Now" - Use when immediately purchasing an item or service
   public static var buyNow: String {
      String(localized: "TK.Action.buyNow", defaultValue: "Buy Now", bundle: .module, comment: "Use when immediately purchasing an item or service")
   }

   /// "Checkout" - Use when proceeding to the payment page for an order
   public static var checkout: String {
      String(
         localized: "TK.Action.checkout",
         defaultValue: "Checkout",
         bundle: .module,
         comment: "Use when proceeding to the payment page for an order"
      )
   }

   /// "Compare" - Use when comparing products or prices
   public static var compare: String {
      String(localized: "TK.Action.compare", defaultValue: "Compare", bundle: .module, comment: "Use when comparing products or prices")
   }

   /// "Compare Prices" - Use when comparing prices between different products
   public static var comparePrices: String {
      String(
         localized: "TK.Action.comparePrices",
         defaultValue: "Compare Prices",
         bundle: .module,
         comment: "Use when comparing prices between different products"
      )
   }

   /// "Find in Store" - Use when searching for an item available in a physical store
   public static var findInStore: String {
      String(
         localized: "TK.Action.findInStore",
         defaultValue: "Find in Store",
         bundle: .module,
         comment: "Use when searching for an item available in a physical store"
      )
   }

   /// "Order Now" - Use when placing an order for immediate purchase
   public static var orderNow: String {
      String(localized: "TK.Action.orderNow", defaultValue: "Order Now", bundle: .module, comment: "Use when placing an order for immediate purchase")
   }

   /// "Place Order" - Use when confirming and placing an order
   public static var placeOrder: String {
      String(localized: "TK.Action.placeOrder", defaultValue: "Place Order", bundle: .module, comment: "Use when confirming and placing an order")
   }

   /// "Pre-order" - Use when ordering a product before its release date
   public static var preOrder: String {
      String(
         localized: "TK.Action.preOrder",
         defaultValue: "Pre-order",
         bundle: .module,
         comment: "Use when ordering a product before its release date"
      )
   }

   /// "Proceed to Checkout" - Use when moving to the checkout page to complete a purchase
   public static var proceedToCheckout: String {
      String(
         localized: "TK.Action.proceedToCheckout",
         defaultValue: "Proceed to Checkout",
         bundle: .module,
         comment: "Use when moving to the checkout page to complete a purchase"
      )
   }

   /// "Rate Product" - Use when rating or reviewing a product
   public static var rateProduct: String {
      String(localized: "TK.Action.rateProduct", defaultValue: "Rate Product", bundle: .module, comment: "Use when rating or reviewing a product")
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

   /// "Remove from Wishlist" - Use when removing an item from the wishlist
   public static var removeFromWishlist: String {
      String(
         localized: "TK.Action.removeFromWishlist",
         defaultValue: "Remove from Wishlist",
         bundle: .module,
         comment: "Use when removing an item from the wishlist"
      )
   }

   /// "Review Purchase" - Use when reviewing or confirming a completed purchase
   public static var reviewPurchase: String {
      String(
         localized: "TK.Action.reviewPurchase",
         defaultValue: "Review Purchase",
         bundle: .module,
         comment: "Use when reviewing or confirming a completed purchase"
      )
   }

   /// "Save for Later" - Use when saving an item for future purchase or review
   public static var saveForLater: String {
      String(
         localized: "TK.Action.saveForLater",
         defaultValue: "Save for Later",
         bundle: .module,
         comment: "Use when saving an item for future purchase or review"
      )
   }

   /// "Scan" - Use when scanning a barcode or QR code for products
   public static var scan: String {
      String(localized: "TK.Action.scan", defaultValue: "Scan", bundle: .module, comment: "Use when scanning a barcode or QR code for products")
   }

   /// "Scan QR Code" - Use when scanning a QR code to obtain information
   public static var scanQRCode: String {
      String(
         localized: "TK.Action.scanQRCode",
         defaultValue: "Scan QR Code",
         bundle: .module,
         comment: "Use when scanning a QR code to obtain information"
      )
   }

   /// "Share" - Use when sharing product details or a shopping list
   public static var share: String {
      String(localized: "TK.Action.share", defaultValue: "Share", bundle: .module, comment: "Use when sharing product details or a shopping list")
   }

   /// "Sort by Date" - Use when sorting items by date of addition or release
   public static var sortByDate: String {
      String(
         localized: "TK.Action.sortByDate",
         defaultValue: "Sort by Date",
         bundle: .module,
         comment: "Use when sorting items by date of addition or release"
      )
   }

   /// "Start Shopping" - Use when beginning a shopping session or browsing products
   public static var startShopping: String {
      String(
         localized: "TK.Action.startShopping",
         defaultValue: "Start Shopping",
         bundle: .module,
         comment: "Use when beginning a shopping session or browsing products"
      )
   }

   /// "Subscribe" - Use when subscribing to a service or product
   public static var subscribe: String {
      String(localized: "TK.Action.subscribe", defaultValue: "Subscribe", bundle: .module, comment: "Use when subscribing to a service or product")
   }

   /// "Subscribe & Save" - Use when subscribing to a service or product for discounts
   public static var subscribeAndSave: String {
      String(
         localized: "TK.Action.subscribeAndSave",
         defaultValue: "Subscribe & Save",
         bundle: .module,
         comment: "Use when subscribing to a service or product for discounts"
      )
   }

   /// "Track Order" - Use when checking the status or tracking a purchase
   public static var trackOrder: String {
      String(
         localized: "TK.Action.trackOrder",
         defaultValue: "Track Order",
         bundle: .module,
         comment: "Use when checking the status or tracking a purchase"
      )
   }

   /// "View Cart" - Use when viewing the contents of the shopping cart
   public static var viewCart: String {
      String(
         localized: "TK.Action.viewCart",
         defaultValue: "View Cart",
         bundle: .module,
         comment: "Use when viewing the contents of the shopping cart"
      )
   }

   /// "View Details" - Use when viewing more detailed information about a product
   public static var viewDetails: String {
      String(
         localized: "TK.Action.viewDetails",
         defaultValue: "View Details",
         bundle: .module,
         comment: "Use when viewing more detailed information about a product"
      )
   }

   /// "View Listings" - Use when browsing or searching listings of products
   public static var viewListings: String {
      String(
         localized: "TK.Action.viewListings",
         defaultValue: "View Listings",
         bundle: .module,
         comment: "Use when browsing or searching listings of products"
      )
   }

   /// "View Reviews" - Use when viewing customer reviews of a product
   public static var viewReviews: String {
      String(
         localized: "TK.Action.viewReviews",
         defaultValue: "View Reviews",
         bundle: .module,
         comment: "Use when viewing customer reviews of a product"
      )
   }

   /// "Wishlist" - Use when managing a list of favorite or desired products
   public static var wishlist: String {
      String(
         localized: "TK.Action.wishlist",
         defaultValue: "Wishlist",
         bundle: .module,
         comment: "Use when managing a list of favorite or desired products"
      )
   }
}
