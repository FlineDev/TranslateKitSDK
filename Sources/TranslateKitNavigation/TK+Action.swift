import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Navigate" - Use for starting navigation to a destination
   public static var navigate: String {
      String(localized: "TK.Action.navigate", defaultValue: "Navigate", bundle: .module, comment: "Use for starting navigation to a destination")
   }

   /// "Recalculate" - Use for recalculating the route based on new inputs
   public static var recalculate: String {
      String(
         localized: "TK.Action.recalculate",
         defaultValue: "Recalculate",
         bundle: .module,
         comment: "Use for recalculating the route based on new inputs"
      )
   }

   /// "Start Navigation" - Use for beginning the navigation process
   public static var startNavigation: String {
      String(
         localized: "TK.Action.startNavigation",
         defaultValue: "Start Navigation",
         bundle: .module,
         comment: "Use for beginning the navigation process"
      )
   }

   /// "Add Waypoint" - Use for adding a waypoint to the navigation route
   public static var addWaypoint: String {
      String(
         localized: "TK.Action.addWaypoint",
         defaultValue: "Add Waypoint",
         bundle: .module,
         comment: "Use for adding a waypoint to the navigation route"
      )
   }

   /// "End Navigation" - Use for ending the navigation session
   public static var endNavigation: String {
      String(localized: "TK.Action.endNavigation", defaultValue: "End Navigation", bundle: .module, comment: "Use for ending the navigation session")
   }

   /// "Add Stop" - Use for adding a stop to the current navigation route
   public static var addStop: String {
      String(
         localized: "TK.Action.addStop",
         defaultValue: "Add Stop",
         bundle: .module,
         comment: "Use for adding a stop to the current navigation route"
      )
   }

   /// "Reroute" - Use for rerouting the navigation path
   public static var reroute: String {
      String(localized: "TK.Action.reroute", defaultValue: "Reroute", bundle: .module, comment: "Use for rerouting the navigation path")
   }

   /// "Follow Route" - Use for following the current route
   public static var followRoute: String {
      String(localized: "TK.Action.followRoute", defaultValue: "Follow Route", bundle: .module, comment: "Use for following the current route")
   }

   /// "Avoid Route" - Use for avoiding a specific route or section
   public static var avoidRoute: String {
      String(localized: "TK.Action.avoidRoute", defaultValue: "Avoid Route", bundle: .module, comment: "Use for avoiding a specific route or section")
   }

   /// "Take Detour" - Use for taking an alternate route
   public static var takeDetour: String {
      String(localized: "TK.Action.takeDetour", defaultValue: "Take Detour", bundle: .module, comment: "Use for taking an alternate route")
   }

   /// "Mark Location" - Use for marking a specific location on the map
   public static var markLocation: String {
      String(
         localized: "TK.Action.markLocation",
         defaultValue: "Mark Location",
         bundle: .module,
         comment: "Use for marking a specific location on the map"
      )
   }

   /// "Record Route" - Use for recording the current route
   public static var recordRoute: String {
      String(localized: "TK.Action.recordRoute", defaultValue: "Record Route", bundle: .module, comment: "Use for recording the current route")
   }

   /// "Add Favorite" - Use for adding a location to favorites
   public static var addFavorite: String {
      String(localized: "TK.Action.addFavorite", defaultValue: "Add Favorite", bundle: .module, comment: "Use for adding a location to favorites")
   }

   /// "Set Home" - Use for setting a home address
   public static var setHome: String {
      String(localized: "TK.Action.setHome", defaultValue: "Set Home", bundle: .module, comment: "Use for setting a home address")
   }

   /// "Set Work" - Use for setting a work address
   public static var setWork: String {
      String(localized: "TK.Action.setWork", defaultValue: "Set Work", bundle: .module, comment: "Use for setting a work address")
   }

   /// "Show Traffic" - Use for displaying traffic information
   public static var showTraffic: String {
      String(localized: "TK.Action.showTraffic", defaultValue: "Show Traffic", bundle: .module, comment: "Use for displaying traffic information")
   }

   /// "Center Map" - Use for centering the map on the current location
   public static var centerMap: String {
      String(
         localized: "TK.Action.centerMap",
         defaultValue: "Center Map",
         bundle: .module,
         comment: "Use for centering the map on the current location"
      )
   }

   /// "Switch View" - Use for switching the map view type
   public static var switchView: String {
      String(localized: "TK.Action.switchView", defaultValue: "Switch View", bundle: .module, comment: "Use for switching the map view type")
   }

   /// "Find Parking" - Use for finding parking spaces nearby
   public static var findParking: String {
      String(localized: "TK.Action.findParking", defaultValue: "Find Parking", bundle: .module, comment: "Use for finding parking spaces nearby")
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

   /// "Find Nearby" - Use for finding nearby locations or services
   public static var findNearby: String {
      String(localized: "TK.Action.findNearby", defaultValue: "Find Nearby", bundle: .module, comment: "Use for finding nearby locations or services")
   }

   /// "Set Destination" - Use for setting a destination on the map
   public static var setDestination: String {
      String(
         localized: "TK.Action.setDestination",
         defaultValue: "Set Destination",
         bundle: .module,
         comment: "Use for setting a destination on the map"
      )
   }

   /// "Track Progress" - Use for tracking progress along the route
   public static var trackProgress: String {
      String(
         localized: "TK.Action.trackProgress",
         defaultValue: "Track Progress",
         bundle: .module,
         comment: "Use for tracking progress along the route"
      )
   }

   /// "Check Traffic Status" - Use for checking the current traffic status
   public static var checkTrafficStatus: String {
      String(
         localized: "TK.Action.checkTrafficStatus",
         defaultValue: "Check Traffic Status",
         bundle: .module,
         comment: "Use for checking the current traffic status"
      )
   }

   /// "Show Notifications" - Use for showing notifications related to navigation
   public static var showNotifications: String {
      String(
         localized: "TK.Action.showNotifications",
         defaultValue: "Show Notifications",
         bundle: .module,
         comment: "Use for showing notifications related to navigation"
      )
   }

   /// "Enable Weather Alerts" - Use for enabling weather alerts during navigation
   public static var enableWeatherAlerts: String {
      String(
         localized: "TK.Action.enableWeatherAlerts",
         defaultValue: "Enable Weather Alerts",
         bundle: .module,
         comment: "Use for enabling weather alerts during navigation"
      )
   }

   /// "Report Issue" - Use for reporting an issue during navigation
   public static var reportIssue: String {
      String(
         localized: "TK.Action.reportIssue",
         defaultValue: "Report Issue",
         bundle: .module,
         comment: "Use for reporting an issue during navigation"
      )
   }

   /// "Show Terrain" - Use for displaying terrain information on the map
   public static var showTerrain: String {
      String(
         localized: "TK.Action.showTerrain",
         defaultValue: "Show Terrain",
         bundle: .module,
         comment: "Use for displaying terrain information on the map"
      )
   }

   /// "Plan a Trip" - Use for planning a trip with multiple stops
   public static var planATrip: String {
      String(localized: "TK.Action.planATrip", defaultValue: "Plan a Trip", bundle: .module, comment: "Use for planning a trip with multiple stops")
   }

   /// "View Weekly Forecast" - Use for viewing the weather forecast for the week
   public static var viewWeeklyForecast: String {
      String(
         localized: "TK.Action.viewWeeklyForecast",
         defaultValue: "View Weekly Forecast",
         bundle: .module,
         comment: "Use for viewing the weather forecast for the week"
      )
   }

   /// "View Hourly Forecast" - Use for viewing the weather forecast by hour
   public static var viewHourlyForecast: String {
      String(
         localized: "TK.Action.viewHourlyForecast",
         defaultValue: "View Hourly Forecast",
         bundle: .module,
         comment: "Use for viewing the weather forecast by hour"
      )
   }

   /// "Check Forecast" - Use for checking the weather forecast
   public static var checkForecast: String {
      String(localized: "TK.Action.checkForecast", defaultValue: "Check Forecast", bundle: .module, comment: "Use for checking the weather forecast")
   }

   /// "Report Weather Condition" - Use for reporting current weather conditions
   public static var reportWeatherCondition: String {
      String(
         localized: "TK.Action.reportWeatherCondition",
         defaultValue: "Report Weather Condition",
         bundle: .module,
         comment: "Use for reporting current weather conditions"
      )
   }

   /// "Set Temperature Unit" - Use for setting the temperature unit (Celsius or Fahrenheit)
   public static var setTemperatureUnit: String {
      String(
         localized: "TK.Action.setTemperatureUnit",
         defaultValue: "Set Temperature Unit",
         bundle: .module,
         comment: "Use for setting the temperature unit (Celsius or Fahrenheit)"
      )
   }
}
