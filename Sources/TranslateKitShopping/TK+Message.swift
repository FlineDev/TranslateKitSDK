import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Added to cart successfully." - Confirmation when an item has been added to the cart
   public static var addedToCartSuccessfullyDot: String {
      String(
         localized: "TK.Message.addedToCartSuccessfullyDot",
         defaultValue: "Added to cart successfully.",
         bundle: .module,
         comment: "Confirmation when an item has been added to the cart"
      )
   }

   /// "Added to wishlist" - Confirmation when an item has been added to the wishlist
   public static var addedToWishlist: String {
      String(
         localized: "TK.Message.addedToWishlist",
         defaultValue: "Added to wishlist",
         bundle: .module,
         comment: "Confirmation when an item has been added to the wishlist"
      )
   }

   /// "Cart is empty." - Message when the shopping cart is empty
   public static var cartIsEmptyDot: String {
      String(
         localized: "TK.Message.cartIsEmptyDot",
         defaultValue: "Cart is empty.",
         bundle: .module,
         comment: "Message when the shopping cart is empty"
      )
   }

   /// "Discount code applied." - Confirmation when a discount code has been successfully applied
   public static var discountCodeAppliedDot: String {
      String(
         localized: "TK.Message.discountCodeAppliedDot",
         defaultValue: "Discount code applied.",
         bundle: .module,
         comment: "Confirmation when a discount code has been successfully applied"
      )
   }

   /// "Item currently out of stock." - Message when an item is out of stock
   public static var itemCurrentlyOutOfStockDot: String {
      String(
         localized: "TK.Message.itemCurrentlyOutOfStockDot",
         defaultValue: "Item currently out of stock.",
         bundle: .module,
         comment: "Message when an item is out of stock"
      )
   }

   /// "Item has been shipped." - Confirmation when an item has been shipped
   public static var itemHasBeenShippedDot: String {
      String(
         localized: "TK.Message.itemHasBeenShippedDot",
         defaultValue: "Item has been shipped.",
         bundle: .module,
         comment: "Confirmation when an item has been shipped"
      )
   }

   /// "Item removed from cart." - Confirmation when an item is removed from the cart
   public static var itemRemovedFromCartDot: String {
      String(
         localized: "TK.Message.itemRemovedFromCartDot",
         defaultValue: "Item removed from cart.",
         bundle: .module,
         comment: "Confirmation when an item is removed from the cart"
      )
   }

   /// "Maximum quantity reached." - Message when the maximum quantity for an item is reached
   public static var maximumQuantityReachedDot: String {
      String(
         localized: "TK.Message.maximumQuantityReachedDot",
         defaultValue: "Maximum quantity reached.",
         bundle: .module,
         comment: "Message when the maximum quantity for an item is reached"
      )
   }

   /// "No reviews yet." - Message when no reviews are available for an item
   public static var noReviewsYetDot: String {
      String(
         localized: "TK.Message.noReviewsYetDot",
         defaultValue: "No reviews yet.",
         bundle: .module,
         comment: "Message when no reviews are available for an item"
      )
   }

   /// "Order confirmation sent." - Confirmation when the order confirmation has been sent
   public static var orderConfirmationSentDot: String {
      String(
         localized: "TK.Message.orderConfirmationSentDot",
         defaultValue: "Order confirmation sent.",
         bundle: .module,
         comment: "Confirmation when the order confirmation has been sent"
      )
   }

   /// "Order is on the way." - Message indicating that an order is on the way
   public static var orderIsOnTheWayDot: String {
      String(
         localized: "TK.Message.orderIsOnTheWayDot",
         defaultValue: "Order is on the way.",
         bundle: .module,
         comment: "Message indicating that an order is on the way"
      )
   }

   /// "Order placed successfully." - Confirmation when an order has been successfully placed
   public static var orderPlacedSuccessfullyDot: String {
      String(
         localized: "TK.Message.orderPlacedSuccessfullyDot",
         defaultValue: "Order placed successfully.",
         bundle: .module,
         comment: "Confirmation when an order has been successfully placed"
      )
   }

   /// "Payment declined." - Message when the payment is declined
   public static var paymentDeclinedDot: String {
      String(
         localized: "TK.Message.paymentDeclinedDot",
         defaultValue: "Payment declined.",
         bundle: .module,
         comment: "Message when the payment is declined"
      )
   }

   /// "Promo code applied." - Confirmation when a promo code is applied successfully
   public static var promoCodeAppliedDot: String {
      String(
         localized: "TK.Message.promoCodeAppliedDot",
         defaultValue: "Promo code applied.",
         bundle: .module,
         comment: "Confirmation when a promo code is applied successfully"
      )
   }

   /// "Your order has been placed successfully." - Confirmation when the order has been successfully placed
   public static var yourOrderHasBeenPlacedSuccessfullyDot: String {
      String(
         localized: "TK.Message.yourOrderHasBeenPlacedSuccessfullyDot",
         defaultValue: "Your order has been placed successfully.",
         bundle: .module,
         comment: "Confirmation when the order has been successfully placed"
      )
   }
}
