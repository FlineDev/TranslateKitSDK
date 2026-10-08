import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Air Pressure" - Use for displaying the air pressure measurement
   public static var airPressure: String {
      String(
         localized: "TK.Label.airPressure",
         defaultValue: "Air Pressure",
         bundle: .module,
         comment: "Use for displaying the air pressure measurement"
      )
   }

   /// "Air Quality" - Use for displaying the air quality status
   public static var airQuality: String {
      String(localized: "TK.Label.airQuality", defaultValue: "Air Quality", bundle: .module, comment: "Use for displaying the air quality status")
   }

   /// "Air Quality Index" - Use for displaying the air quality index
   public static var airQualityIndex: String {
      String(
         localized: "TK.Label.airQualityIndex",
         defaultValue: "Air Quality Index",
         bundle: .module,
         comment: "Use for displaying the air quality index"
      )
   }

   /// "Alerts" - Use for displaying weather alerts or warnings
   public static var alerts: String {
      String(localized: "TK.Label.alerts", defaultValue: "Alerts", bundle: .module, comment: "Use for displaying weather alerts or warnings")
   }

   /// "Atmosphere" - Use for displaying atmospheric conditions
   public static var atmosphere: String {
      String(localized: "TK.Label.atmosphere", defaultValue: "Atmosphere", bundle: .module, comment: "Use for displaying atmospheric conditions")
   }

   /// "Breaking News" - Use for displaying urgent weather-related news
   public static var breakingNews: String {
      String(
         localized: "TK.Label.breakingNews",
         defaultValue: "Breaking News",
         bundle: .module,
         comment: "Use for displaying urgent weather-related news"
      )
   }

   /// "Clear Skies" - Use for displaying clear weather conditions
   public static var clearSkies: String {
      String(localized: "TK.Label.clearSkies", defaultValue: "Clear Skies", bundle: .module, comment: "Use for displaying clear weather conditions")
   }

   /// "Clouds" - Use for displaying cloud coverage information
   public static var clouds: String {
      String(localized: "TK.Label.clouds", defaultValue: "Clouds", bundle: .module, comment: "Use for displaying cloud coverage information")
   }

   /// "Conditions" - Use for displaying current weather conditions
   public static var conditions: String {
      String(localized: "TK.Label.conditions", defaultValue: "Conditions", bundle: .module, comment: "Use for displaying current weather conditions")
   }

   /// "Current Location" - Use for displaying the current location's weather data
   public static var currentLocation: String {
      String(
         localized: "TK.Label.currentLocation",
         defaultValue: "Current Location",
         bundle: .module,
         comment: "Use for displaying the current location's weather data"
      )
   }

   /// "Current Temperature" - Use for displaying the current temperature
   public static var currentTemperature: String {
      String(
         localized: "TK.Label.currentTemperature",
         defaultValue: "Current Temperature",
         bundle: .module,
         comment: "Use for displaying the current temperature"
      )
   }

   /// "Dew Point" - Use for displaying the dew point temperature
   public static var dewPoint: String {
      String(localized: "TK.Label.dewPoint", defaultValue: "Dew Point", bundle: .module, comment: "Use for displaying the dew point temperature")
   }

   /// "Feels Like" - Use for displaying the apparent temperature or 'feels like' temperature
   public static var feelsLike: String {
      String(
         localized: "TK.Label.feelsLike",
         defaultValue: "Feels Like",
         bundle: .module,
         comment: "Use for displaying the apparent temperature or 'feels like' temperature"
      )
   }

   /// "Forecast" - Use for displaying the weather forecast
   public static var forecast: String {
      String(localized: "TK.Label.forecast", defaultValue: "Forecast", bundle: .module, comment: "Use for displaying the weather forecast")
   }

   /// "Gusts" - Use for displaying wind gust information
   public static var gusts: String {
      String(localized: "TK.Label.gusts", defaultValue: "Gusts", bundle: .module, comment: "Use for displaying wind gust information")
   }

   /// "High" - Use for displaying the high temperature
   public static var high: String {
      String(localized: "TK.Label.high", defaultValue: "High", bundle: .module, comment: "Use for displaying the high temperature")
   }

   /// "Humidity" - Use for displaying the humidity level
   public static var humidity: String {
      String(localized: "TK.Label.humidity", defaultValue: "Humidity", bundle: .module, comment: "Use for displaying the humidity level")
   }

   /// "Latitude" - Use for displaying the latitude of a location
   public static var latitude: String {
      String(localized: "TK.Label.latitude", defaultValue: "Latitude", bundle: .module, comment: "Use for displaying the latitude of a location")
   }

   /// "Lightning" - Use for displaying lightning activity
   public static var lightning: String {
      String(localized: "TK.Label.lightning", defaultValue: "Lightning", bundle: .module, comment: "Use for displaying lightning activity")
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

   /// "Longitude" - Use for displaying the longitude of a location
   public static var longitude: String {
      String(localized: "TK.Label.longitude", defaultValue: "Longitude", bundle: .module, comment: "Use for displaying the longitude of a location")
   }

   /// "Low" - Use for displaying the low temperature
   public static var low: String {
      String(localized: "TK.Label.low", defaultValue: "Low", bundle: .module, comment: "Use for displaying the low temperature")
   }

   /// "Moon Phase" - Use for displaying the current phase of the moon
   public static var moonPhase: String {
      String(
         localized: "TK.Label.moonPhase",
         defaultValue: "Moon Phase",
         bundle: .module,
         comment: "Use for displaying the current phase of the moon"
      )
   }

   /// "Precipitation" - Use for displaying precipitation levels
   public static var precipitation: String {
      String(localized: "TK.Label.precipitation", defaultValue: "Precipitation", bundle: .module, comment: "Use for displaying precipitation levels")
   }

   /// "Pressure" - Use for displaying atmospheric pressure
   public static var pressure: String {
      String(localized: "TK.Label.pressure", defaultValue: "Pressure", bundle: .module, comment: "Use for displaying atmospheric pressure")
   }

   /// "Radar" - Use for displaying weather radar information
   public static var radar: String {
      String(localized: "TK.Label.radar", defaultValue: "Radar", bundle: .module, comment: "Use for displaying weather radar information")
   }

   /// "Rainfall" - Use for displaying rainfall amounts
   public static var rainfall: String {
      String(localized: "TK.Label.rainfall", defaultValue: "Rainfall", bundle: .module, comment: "Use for displaying rainfall amounts")
   }

   /// "Satellite" - Use for displaying satellite weather imagery
   public static var satellite: String {
      String(localized: "TK.Label.satellite", defaultValue: "Satellite", bundle: .module, comment: "Use for displaying satellite weather imagery")
   }

   /// "Snowfall" - Use for displaying snowfall amounts
   public static var snowfall: String {
      String(localized: "TK.Label.snowfall", defaultValue: "Snowfall", bundle: .module, comment: "Use for displaying snowfall amounts")
   }

   /// "Storm" - Use for displaying storm information
   public static var storm: String {
      String(localized: "TK.Label.storm", defaultValue: "Storm", bundle: .module, comment: "Use for displaying storm information")
   }

   /// "Sunrise & Sunset" - Use for displaying sunrise and sunset times
   public static var sunriseAndSunset: String {
      String(
         localized: "TK.Label.sunriseAndSunset",
         defaultValue: "Sunrise & Sunset",
         bundle: .module,
         comment: "Use for displaying sunrise and sunset times"
      )
   }

   /// "Temperature" - Use for displaying the current temperature
   public static var temperature: String {
      String(localized: "TK.Label.temperature", defaultValue: "Temperature", bundle: .module, comment: "Use for displaying the current temperature")
   }

   /// "UV Index" - Use for displaying the ultraviolet index
   public static var uvIndex: String {
      String(localized: "TK.Label.uvIndex", defaultValue: "UV Index", bundle: .module, comment: "Use for displaying the ultraviolet index")
   }

   /// "Visibility" - Use for displaying the visibility level
   public static var visibility: String {
      String(localized: "TK.Label.visibility", defaultValue: "Visibility", bundle: .module, comment: "Use for displaying the visibility level")
   }

   /// "Weather" - Use for displaying general weather information
   public static var weather: String {
      String(localized: "TK.Label.weather", defaultValue: "Weather", bundle: .module, comment: "Use for displaying general weather information")
   }

   /// "Weather Alerts" - Use for displaying weather alerts or warnings
   public static var weatherAlerts: String {
      String(
         localized: "TK.Label.weatherAlerts",
         defaultValue: "Weather Alerts",
         bundle: .module,
         comment: "Use for displaying weather alerts or warnings"
      )
   }

   /// "Wind Direction" - Use for displaying the wind direction
   public static var windDirection: String {
      String(localized: "TK.Label.windDirection", defaultValue: "Wind Direction", bundle: .module, comment: "Use for displaying the wind direction")
   }

   /// "Wind Gusts" - Use for displaying wind gust information
   public static var windGusts: String {
      String(localized: "TK.Label.windGusts", defaultValue: "Wind Gusts", bundle: .module, comment: "Use for displaying wind gust information")
   }

   /// "Wind Speed" - Use for displaying wind speed information
   public static var windSpeed: String {
      String(localized: "TK.Label.windSpeed", defaultValue: "Wind Speed", bundle: .module, comment: "Use for displaying wind speed information")
   }
}
