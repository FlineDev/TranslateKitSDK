import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Record" - Use when starting to record audio or music
   public static var record: String {
      String(localized: "TK.Action.record", defaultValue: "Record", bundle: .module, comment: "Use when starting to record audio or music")
   }

   /// "Loop" - Use when repeating a section of music or audio
   public static var loop: String {
      String(localized: "TK.Action.loop", defaultValue: "Loop", bundle: .module, comment: "Use when repeating a section of music or audio")
   }

   /// "Transpose" - Use when changing the key of the music
   public static var transpose: String {
      String(localized: "TK.Action.transpose", defaultValue: "Transpose", bundle: .module, comment: "Use when changing the key of the music")
   }

   /// "Mix" - Use when adjusting the audio mix
   public static var mix: String {
      String(localized: "TK.Action.mix", defaultValue: "Mix", bundle: .module, comment: "Use when adjusting the audio mix")
   }

   /// "Solo" - Use when isolating a specific audio track
   public static var solo: String {
      String(localized: "TK.Action.solo", defaultValue: "Solo", bundle: .module, comment: "Use when isolating a specific audio track")
   }

   /// "Tune" - Use when adjusting the tuning of an instrument
   public static var tune: String {
      String(localized: "TK.Action.tune", defaultValue: "Tune", bundle: .module, comment: "Use when adjusting the tuning of an instrument")
   }

   /// "Practice" - Use when starting a practice session
   public static var practice: String {
      String(localized: "TK.Action.practice", defaultValue: "Practice", bundle: .module, comment: "Use when starting a practice session")
   }

   /// "Transpose Up" - Use when shifting the music key up
   public static var transposeUp: String {
      String(localized: "TK.Action.transposeUp", defaultValue: "Transpose Up", bundle: .module, comment: "Use when shifting the music key up")
   }

   /// "Transpose Down" - Use when shifting the music key down
   public static var transposeDown: String {
      String(localized: "TK.Action.transposeDown", defaultValue: "Transpose Down", bundle: .module, comment: "Use when shifting the music key down")
   }

   /// "Harmonize" - Use when adding harmonies to a musical piece
   public static var harmonize: String {
      String(localized: "TK.Action.harmonize", defaultValue: "Harmonize", bundle: .module, comment: "Use when adding harmonies to a musical piece")
   }

   /// "Follow Score" - Use when following a musical score
   public static var followScore: String {
      String(localized: "TK.Action.followScore", defaultValue: "Follow Score", bundle: .module, comment: "Use when following a musical score")
   }

   /// "Tempo Up" - Use when increasing the tempo of music
   public static var tempoUp: String {
      String(localized: "TK.Action.tempoUp", defaultValue: "Tempo Up", bundle: .module, comment: "Use when increasing the tempo of music")
   }

   /// "Tempo Down" - Use when decreasing the tempo of music
   public static var tempoDown: String {
      String(localized: "TK.Action.tempoDown", defaultValue: "Tempo Down", bundle: .module, comment: "Use when decreasing the tempo of music")
   }

   /// "Metronome" - Use for starting a metronome
   public static var metronome: String {
      String(localized: "TK.Action.metronome", defaultValue: "Metronome", bundle: .module, comment: "Use for starting a metronome")
   }

   /// "Count In" - Use for counting in before starting to play
   public static var countIn: String {
      String(localized: "TK.Action.countIn", defaultValue: "Count In", bundle: .module, comment: "Use for counting in before starting to play")
   }

   /// "Quantize" - Use when adjusting timing in music to a grid
   public static var quantize: String {
      String(localized: "TK.Action.quantize", defaultValue: "Quantize", bundle: .module, comment: "Use when adjusting timing in music to a grid")
   }

   /// "Normalize" - Use for adjusting the volume levels of music
   public static var normalize: String {
      String(localized: "TK.Action.normalize", defaultValue: "Normalize", bundle: .module, comment: "Use for adjusting the volume levels of music")
   }

   /// "Add to Playlist" - Use for adding music to a playlist
   public static var addToPlaylist: String {
      String(localized: "TK.Action.addToPlaylist", defaultValue: "Add to Playlist", bundle: .module, comment: "Use for adding music to a playlist")
   }

   /// "Play Now" - Use for playing music immediately
   public static var playNow: String {
      String(localized: "TK.Action.playNow", defaultValue: "Play Now", bundle: .module, comment: "Use for playing music immediately")
   }

   /// "Repeat" - Use when repeating a song or section
   public static var `repeat`: String {
      String(localized: "TK.Action.repeat", defaultValue: "Repeat", bundle: .module, comment: "Use when repeating a song or section")
   }

   /// "Resume Playing" - Use when resuming playback from a pause
   public static var resumePlaying: String {
      String(
         localized: "TK.Action.resumePlaying",
         defaultValue: "Resume Playing",
         bundle: .module,
         comment: "Use when resuming playback from a pause"
      )
   }

   /// "Shuffle Play" - Use for playing music in random order
   public static var shufflePlay: String {
      String(localized: "TK.Action.shufflePlay", defaultValue: "Shuffle Play", bundle: .module, comment: "Use for playing music in random order")
   }

   /// "Subscribe" - Use for subscribing to music content or channels
   public static var subscribe: String {
      String(
         localized: "TK.Action.subscribe",
         defaultValue: "Subscribe",
         bundle: .module,
         comment: "Use for subscribing to music content or channels"
      )
   }

   /// "Track Progress" - Use for monitoring progress in music practice or lessons
   public static var trackProgress: String {
      String(
         localized: "TK.Action.trackProgress",
         defaultValue: "Track Progress",
         bundle: .module,
         comment: "Use for monitoring progress in music practice or lessons"
      )
   }

   /// "Upload File" - Use for uploading a music file
   public static var uploadFile: String {
      String(localized: "TK.Action.uploadFile", defaultValue: "Upload File", bundle: .module, comment: "Use for uploading a music file")
   }

   /// "Add to Library" - Use for adding music to your library
   public static var addToLibrary: String {
      String(localized: "TK.Action.addToLibrary", defaultValue: "Add to Library", bundle: .module, comment: "Use for adding music to your library")
   }

   /// "Add to Queue" - Use for adding music to a playback queue
   public static var addToQueue: String {
      String(localized: "TK.Action.addToQueue", defaultValue: "Add to Queue", bundle: .module, comment: "Use for adding music to a playback queue")
   }

   /// "Skip Intro" - Use for skipping the intro of a song or album
   public static var skipIntro: String {
      String(localized: "TK.Action.skipIntro", defaultValue: "Skip Intro", bundle: .module, comment: "Use for skipping the intro of a song or album")
   }

   /// "Start Over" - Use for restarting music or practice session
   public static var startOver: String {
      String(localized: "TK.Action.startOver", defaultValue: "Start Over", bundle: .module, comment: "Use for restarting music or practice session")
   }

   /// "Take Quiz" - Use when taking a music-related quiz
   public static var takeQuiz: String {
      String(localized: "TK.Action.takeQuiz", defaultValue: "Take Quiz", bundle: .module, comment: "Use when taking a music-related quiz")
   }

   /// "Convert Format" - Use for converting music file formats
   public static var convertFormat: String {
      String(localized: "TK.Action.convertFormat", defaultValue: "Convert Format", bundle: .module, comment: "Use for converting music file formats")
   }

   /// "Share Progress" - Use for sharing your progress in music practice
   public static var shareProgress: String {
      String(
         localized: "TK.Action.shareProgress",
         defaultValue: "Share Progress",
         bundle: .module,
         comment: "Use for sharing your progress in music practice"
      )
   }

   /// "Show Hint" - Use for showing a hint during music practice or lessons
   public static var showHint: String {
      String(
         localized: "TK.Action.showHint",
         defaultValue: "Show Hint",
         bundle: .module,
         comment: "Use for showing a hint during music practice or lessons"
      )
   }

   /// "Start Exercise" - Use when starting a music exercise
   public static var startExercise: String {
      String(localized: "TK.Action.startExercise", defaultValue: "Start Exercise", bundle: .module, comment: "Use when starting a music exercise")
   }

   /// "Start Lesson" - Use when starting a music lesson
   public static var startLesson: String {
      String(localized: "TK.Action.startLesson", defaultValue: "Start Lesson", bundle: .module, comment: "Use when starting a music lesson")
   }
}
