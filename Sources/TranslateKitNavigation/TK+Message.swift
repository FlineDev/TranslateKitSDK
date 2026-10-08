import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Route calculation completed." - Message indicating that route calculation is complete
   public static var routeCalculationCompletedDot: String {
      String(
         localized: "TK.Message.routeCalculationCompletedDot",
         defaultValue: "Route calculation completed.",
         bundle: .module,
         comment: "Message indicating that route calculation is complete"
      )
   }

   /// "No routes available for this destination." - Message indicating no available routes for the destination
   public static var noRoutesAvailableForThisDestinationDot: String {
      String(
         localized: "TK.Message.noRoutesAvailableForThisDestinationDot",
         defaultValue: "No routes available for this destination.",
         bundle: .module,
         comment: "Message indicating no available routes for the destination"
      )
   }

   /// "Taking a faster route." - Message indicating that a faster route is being selected
   public static var takingAFasterRouteDot: String {
      String(
         localized: "TK.Message.takingAFasterRouteDot",
         defaultValue: "Taking a faster route.",
         bundle: .module,
         comment: "Message indicating that a faster route is being selected"
      )
   }

   /// "You have arrived at your destination." - Message indicating that the destination has been reached
   public static var youHaveArrivedAtYourDestinationDot: String {
      String(
         localized: "TK.Message.youHaveArrivedAtYourDestinationDot",
         defaultValue: "You have arrived at your destination.",
         bundle: .module,
         comment: "Message indicating that the destination has been reached"
      )
   }

   /// "Heavy traffic ahead." - Message warning about heavy traffic ahead
   public static var heavyTrafficAheadDot: String {
      String(
         localized: "TK.Message.heavyTrafficAheadDot",
         defaultValue: "Heavy traffic ahead.",
         bundle: .module,
         comment: "Message warning about heavy traffic ahead"
      )
   }

   /// "Turn-by-turn navigation paused." - Message indicating that turn-by-turn navigation has been paused
   public static var turnByTurnNavigationPausedDot: String {
      String(
         localized: "TK.Message.turnByTurnNavigationPausedDot",
         defaultValue: "Turn-by-turn navigation paused.",
         bundle: .module,
         comment: "Message indicating that turn-by-turn navigation has been paused"
      )
   }

   /// "Route guidance will resume shortly." - Message indicating that route guidance will continue soon
   public static var routeGuidanceWillResumeShortlyDot: String {
      String(
         localized: "TK.Message.routeGuidanceWillResumeShortlyDot",
         defaultValue: "Route guidance will resume shortly.",
         bundle: .module,
         comment: "Message indicating that route guidance will continue soon"
      )
   }

   /// "No GPS signal." - Message indicating that the GPS signal is unavailable
   public static var noGPSSignalDot: String {
      String(
         localized: "TK.Message.noGPSSignalDot",
         defaultValue: "No GPS signal.",
         bundle: .module,
         comment: "Message indicating that the GPS signal is unavailable"
      )
   }

   /// "New traffic incident reported." - Message indicating a new traffic incident has been reported
   public static var newTrafficIncidentReportedDot: String {
      String(
         localized: "TK.Message.newTrafficIncidentReportedDot",
         defaultValue: "New traffic incident reported.",
         bundle: .module,
         comment: "Message indicating a new traffic incident has been reported"
      )
   }

   /// "Navigation will continue when signal improves." - Message informing that navigation will resume once the signal improves
   public static var navigationWillContinueWhenSignalImprovesDot: String {
      String(
         localized: "TK.Message.navigationWillContinueWhenSignalImprovesDot",
         defaultValue: "Navigation will continue when signal improves.",
         bundle: .module,
         comment: "Message informing that navigation will resume once the signal improves"
      )
   }

   /// "Speed limit changed." - Message indicating that the speed limit has changed
   public static var speedLimitChangedDot: String {
      String(
         localized: "TK.Message.speedLimitChangedDot",
         defaultValue: "Speed limit changed.",
         bundle: .module,
         comment: "Message indicating that the speed limit has changed"
      )
   }

   /// "Traffic delay detected." - Message warning about a traffic delay on the route
   public static var trafficDelayDetectedDot: String {
      String(
         localized: "TK.Message.trafficDelayDetectedDot",
         defaultValue: "Traffic delay detected.",
         bundle: .module,
         comment: "Message warning about a traffic delay on the route"
      )
   }

   /// "GPS signal lost." - Message indicating that the GPS signal is lost
   public static var gpsSignalLostDot: String {
      String(
         localized: "TK.Message.gpsSignalLostDot",
         defaultValue: "GPS signal lost.",
         bundle: .module,
         comment: "Message indicating that the GPS signal is lost"
      )
   }

   /// "Location access required." - Message informing the user that location access is needed
   public static var locationAccessRequiredDot: String {
      String(
         localized: "TK.Message.locationAccessRequiredDot",
         defaultValue: "Location access required.",
         bundle: .module,
         comment: "Message informing the user that location access is needed"
      )
   }

   /// "Route optimization complete." - Message indicating that the route optimization has finished
   public static var routeOptimizationCompleteDot: String {
      String(
         localized: "TK.Message.routeOptimizationCompleteDot",
         defaultValue: "Route optimization complete.",
         bundle: .module,
         comment: "Message indicating that the route optimization has finished"
      )
   }
}
