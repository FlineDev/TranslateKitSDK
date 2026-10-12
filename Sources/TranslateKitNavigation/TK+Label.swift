import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Route" - Use for referring to the navigation route
   public static var route: String {
      String(localized: "TK.Label.route", defaultValue: "Route", bundle: .module, comment: "Use for referring to the navigation route")
   }

   /// "Distance" - Use for displaying the distance to a destination
   public static var distance: String {
      String(localized: "TK.Label.distance", defaultValue: "Distance", bundle: .module, comment: "Use for displaying the distance to a destination")
   }

   /// "Duration" - Use for showing the estimated travel time
   public static var duration: String {
      String(localized: "TK.Label.duration", defaultValue: "Duration", bundle: .module, comment: "Use for showing the estimated travel time")
   }

   /// "Arrival Time" - Use for displaying the estimated time of arrival
   public static var arrivalTime: String {
      String(
         localized: "TK.Label.arrivalTime",
         defaultValue: "Arrival Time",
         bundle: .module,
         comment: "Use for displaying the estimated time of arrival"
      )
   }

   /// "Departure Time" - Use for showing the time of departure
   public static var departureTime: String {
      String(localized: "TK.Label.departureTime", defaultValue: "Departure Time", bundle: .module, comment: "Use for showing the time of departure")
   }

   /// "Traffic Conditions" - Use for displaying the traffic status on a route
   public static var trafficConditions: String {
      String(
         localized: "TK.Label.trafficConditions",
         defaultValue: "Traffic Conditions",
         bundle: .module,
         comment: "Use for displaying the traffic status on a route"
      )
   }

   /// "Speed Limit" - Use for indicating the speed limit on the current road
   public static var speedLimit: String {
      String(
         localized: "TK.Label.speedLimit",
         defaultValue: "Speed Limit",
         bundle: .module,
         comment: "Use for indicating the speed limit on the current road"
      )
   }

   /// "Direction" - Use for indicating the direction to follow
   public static var direction: String {
      String(localized: "TK.Label.direction", defaultValue: "Direction", bundle: .module, comment: "Use for indicating the direction to follow")
   }

   /// "Compass" - Use for displaying the compass direction
   public static var compass: String {
      String(localized: "TK.Label.compass", defaultValue: "Compass", bundle: .module, comment: "Use for displaying the compass direction")
   }

   /// "Waypoint" - Use for marking a waypoint in the navigation route
   public static var waypoint: String {
      String(localized: "TK.Label.waypoint", defaultValue: "Waypoint", bundle: .module, comment: "Use for marking a waypoint in the navigation route")
   }

   /// "Alternative Routes" - Use for displaying alternative navigation paths
   public static var alternativeRoutes: String {
      String(
         localized: "TK.Label.alternativeRoutes",
         defaultValue: "Alternative Routes",
         bundle: .module,
         comment: "Use for displaying alternative navigation paths"
      )
   }

   /// "Map Type" - Use for switching between different map types (e.g., satellite, terrain)
   public static var mapType: String {
      String(
         localized: "TK.Label.mapType",
         defaultValue: "Map Type",
         bundle: .module,
         comment: "Use for switching between different map types (e.g., satellite, terrain)"
      )
   }

   /// "Navigation Mode" - Use for setting the navigation mode (e.g., driving, walking)
   public static var navigationMode: String {
      String(
         localized: "TK.Label.navigationMode",
         defaultValue: "Navigation Mode",
         bundle: .module,
         comment: "Use for setting the navigation mode (e.g., driving, walking)"
      )
   }

   /// "Current Speed" - Use for displaying the current speed of the vehicle
   public static var currentSpeed: String {
      String(
         localized: "TK.Label.currentSpeed",
         defaultValue: "Current Speed",
         bundle: .module,
         comment: "Use for displaying the current speed of the vehicle"
      )
   }

   /// "ETA" - Use for showing the estimated time of arrival
   public static var eta: String {
      String(localized: "TK.Label.eta", defaultValue: "ETA", bundle: .module, comment: "Use for showing the estimated time of arrival")
   }

   /// "Toll Roads" - Use for indicating toll roads along the route
   public static var tollRoads: String {
      String(localized: "TK.Label.tollRoads", defaultValue: "Toll Roads", bundle: .module, comment: "Use for indicating toll roads along the route")
   }

   /// "Highways" - Use for referring to highways along the route
   public static var highways: String {
      String(localized: "TK.Label.highways", defaultValue: "Highways", bundle: .module, comment: "Use for referring to highways along the route")
   }

   /// "Elevation" - Use for displaying the elevation of the current location
   public static var elevation: String {
      String(
         localized: "TK.Label.elevation",
         defaultValue: "Elevation",
         bundle: .module,
         comment: "Use for displaying the elevation of the current location"
      )
   }

   /// "Stops" - Use for indicating the stops along the route
   public static var stops: String {
      String(localized: "TK.Label.stops", defaultValue: "Stops", bundle: .module, comment: "Use for indicating the stops along the route")
   }

   /// "Navigation Instructions" - Use for showing detailed navigation instructions
   public static var navigationInstructions: String {
      String(
         localized: "TK.Label.navigationInstructions",
         defaultValue: "Navigation Instructions",
         bundle: .module,
         comment: "Use for showing detailed navigation instructions"
      )
   }

   /// "Location Services" - Use for enabling or displaying location services
   public static var locationServices: String {
      String(
         localized: "TK.Label.locationServices",
         defaultValue: "Location Services",
         bundle: .module,
         comment: "Use for enabling or displaying location services"
      )
   }

   /// "Points of Interest" - Use for showing nearby points of interest
   public static var pointsOfInterest: String {
      String(
         localized: "TK.Label.pointsOfInterest",
         defaultValue: "Points of Interest",
         bundle: .module,
         comment: "Use for showing nearby points of interest"
      )
   }

   /// "Public Transport" - Use for displaying public transport options
   public static var publicTransport: String {
      String(
         localized: "TK.Label.publicTransport",
         defaultValue: "Public Transport",
         bundle: .module,
         comment: "Use for displaying public transport options"
      )
   }

   /// "Traffic Congestion" - Use for displaying traffic congestion on the route
   public static var trafficCongestion: String {
      String(
         localized: "TK.Label.trafficCongestion",
         defaultValue: "Traffic Congestion",
         bundle: .module,
         comment: "Use for displaying traffic congestion on the route"
      )
   }

   /// "Estimated Arrival Time" - Use for showing the estimated arrival time
   public static var estimatedArrivalTime: String {
      String(
         localized: "TK.Label.estimatedArrivalTime",
         defaultValue: "Estimated Arrival Time",
         bundle: .module,
         comment: "Use for showing the estimated arrival time"
      )
   }

   /// "Connection Status" - Use for displaying the connection status (e.g., GPS, internet)
   public static var connectionStatus: String {
      String(
         localized: "TK.Label.connectionStatus",
         defaultValue: "Connection Status",
         bundle: .module,
         comment: "Use for displaying the connection status (e.g., GPS, internet)"
      )
   }

   /// "Route Guidance" - Use for providing route guidance instructions
   public static var routeGuidance: String {
      String(
         localized: "TK.Label.routeGuidance",
         defaultValue: "Route Guidance",
         bundle: .module,
         comment: "Use for providing route guidance instructions"
      )
   }

   /// "Driver" - Use for referring to the driver of the vehicle
   public static var driver: String {
      String(localized: "TK.Label.driver", defaultValue: "Driver", bundle: .module, comment: "Use for referring to the driver of the vehicle")
   }

   /// "Signal Strength" - Use for displaying the signal strength of GPS or internet
   public static var signalStrength: String {
      String(
         localized: "TK.Label.signalStrength",
         defaultValue: "Signal Strength",
         bundle: .module,
         comment: "Use for displaying the signal strength of GPS or internet"
      )
   }
}
