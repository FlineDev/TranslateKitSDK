import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Calibrate" - Use for calibrating weather-related measurements or devices
   public static var calibrate: String {
      String(
         localized: "TK.Action.calibrate",
         defaultValue: "Calibrate",
         bundle: .module,
         comment: "Use for calibrating weather-related measurements or devices"
      )
   }

   /// "Check Forecast" - Use for checking the weather forecast
   public static var checkForecast: String {
      String(localized: "TK.Action.checkForecast", defaultValue: "Check Forecast", bundle: .module, comment: "Use for checking the weather forecast")
   }

   /// "Check for Updates" - Use for checking updates on weather data or alerts
   public static var checkForUpdates: String {
      String(
         localized: "TK.Action.checkForUpdates",
         defaultValue: "Check for Updates",
         bundle: .module,
         comment: "Use for checking updates on weather data or alerts"
      )
   }

   /// "Compare" - Use for comparing different weather conditions or forecasts
   public static var compare: String {
      String(
         localized: "TK.Action.compare",
         defaultValue: "Compare",
         bundle: .module,
         comment: "Use for comparing different weather conditions or forecasts"
      )
   }

   /// "Enable Weather Alerts" - Use for enabling weather-related notifications or alerts
   public static var enableWeatherAlerts: String {
      String(
         localized: "TK.Action.enableWeatherAlerts",
         defaultValue: "Enable Weather Alerts",
         bundle: .module,
         comment: "Use for enabling weather-related notifications or alerts"
      )
   }

   /// "Forecast" - Use for accessing or displaying the weather forecast
   public static var forecast: String {
      String(
         localized: "TK.Action.forecast",
         defaultValue: "Forecast",
         bundle: .module,
         comment: "Use for accessing or displaying the weather forecast"
      )
   }

   /// "Generate Report" - Use for generating a weather report
   public static var generateReport: String {
      String(localized: "TK.Action.generateReport", defaultValue: "Generate Report", bundle: .module, comment: "Use for generating a weather report")
   }

   /// "Get Forecast" - Use for retrieving a weather forecast
   public static var getForecast: String {
      String(localized: "TK.Action.getForecast", defaultValue: "Get Forecast", bundle: .module, comment: "Use for retrieving a weather forecast")
   }

   /// "Measure" - Use for measuring weather data such as temperature, humidity, etc.
   public static var measure: String {
      String(
         localized: "TK.Action.measure",
         defaultValue: "Measure",
         bundle: .module,
         comment: "Use for measuring weather data such as temperature, humidity, etc."
      )
   }

   /// "Monitor" - Use for continuously monitoring weather conditions
   public static var monitor: String {
      String(localized: "TK.Action.monitor", defaultValue: "Monitor", bundle: .module, comment: "Use for continuously monitoring weather conditions")
   }

   /// "Observe" - Use for observing specific weather conditions
   public static var observe: String {
      String(localized: "TK.Action.observe", defaultValue: "Observe", bundle: .module, comment: "Use for observing specific weather conditions")
   }

   /// "Record" - Use for recording weather data or conditions
   public static var record: String {
      String(localized: "TK.Action.record", defaultValue: "Record", bundle: .module, comment: "Use for recording weather data or conditions")
   }

   /// "Refresh Weather Data" - Use for refreshing or updating weather data
   public static var refreshWeatherData: String {
      String(
         localized: "TK.Action.refreshWeatherData",
         defaultValue: "Refresh Weather Data",
         bundle: .module,
         comment: "Use for refreshing or updating weather data"
      )
   }

   /// "Report Weather Condition" - Use for reporting the current weather condition
   public static var reportWeatherCondition: String {
      String(
         localized: "TK.Action.reportWeatherCondition",
         defaultValue: "Report Weather Condition",
         bundle: .module,
         comment: "Use for reporting the current weather condition"
      )
   }

   /// "Set Location" - Use for setting the location for weather information
   public static var setLocation: String {
      String(
         localized: "TK.Action.setLocation",
         defaultValue: "Set Location",
         bundle: .module,
         comment: "Use for setting the location for weather information"
      )
   }

   /// "Set Temperature Unit" - Use for selecting the unit for temperature (Celsius or Fahrenheit)
   public static var setTemperatureUnit: String {
      String(
         localized: "TK.Action.setTemperatureUnit",
         defaultValue: "Set Temperature Unit",
         bundle: .module,
         comment: "Use for selecting the unit for temperature (Celsius or Fahrenheit)"
      )
   }

   /// "Track" - Use for tracking weather events or conditions
   public static var track: String {
      String(localized: "TK.Action.track", defaultValue: "Track", bundle: .module, comment: "Use for tracking weather events or conditions")
   }

   /// "Track Storm" - Use for tracking storms or severe weather events
   public static var trackStorm: String {
      String(
         localized: "TK.Action.trackStorm",
         defaultValue: "Track Storm",
         bundle: .module,
         comment: "Use for tracking storms or severe weather events"
      )
   }

   /// "View Hourly Forecast" - Use for viewing the weather forecast for the upcoming hours
   public static var viewHourlyForecast: String {
      String(
         localized: "TK.Action.viewHourlyForecast",
         defaultValue: "View Hourly Forecast",
         bundle: .module,
         comment: "Use for viewing the weather forecast for the upcoming hours"
      )
   }

   /// "View Weekly Forecast" - Use for viewing the weather forecast for the upcoming week
   public static var viewWeeklyForecast: String {
      String(
         localized: "TK.Action.viewWeeklyForecast",
         defaultValue: "View Weekly Forecast",
         bundle: .module,
         comment: "Use for viewing the weather forecast for the upcoming week"
      )
   }
}
