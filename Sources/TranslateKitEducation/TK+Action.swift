import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Practice" - Use for engaging in learning exercises
   public static var practice: String {
      String(localized: "TK.Action.practice", defaultValue: "Practice", bundle: .module, comment: "Use for engaging in learning exercises")
   }

   /// "Review" - Use for going over learned material
   public static var review: String {
      String(localized: "TK.Action.review", defaultValue: "Review", bundle: .module, comment: "Use for going over learned material")
   }

   /// "Quiz" - Use for taking a quiz
   public static var quiz: String {
      String(localized: "TK.Action.quiz", defaultValue: "Quiz", bundle: .module, comment: "Use for taking a quiz")
   }

   /// "Solve" - Use for solving problems or exercises
   public static var solve: String {
      String(localized: "TK.Action.solve", defaultValue: "Solve", bundle: .module, comment: "Use for solving problems or exercises")
   }

   /// "Explain" - Use for providing an explanation or clarification
   public static var explain: String {
      String(localized: "TK.Action.explain", defaultValue: "Explain", bundle: .module, comment: "Use for providing an explanation or clarification")
   }

   /// "Check Answer" - Use when reviewing the correctness of an answer
   public static var checkAnswer: String {
      String(
         localized: "TK.Action.checkAnswer",
         defaultValue: "Check Answer",
         bundle: .module,
         comment: "Use when reviewing the correctness of an answer"
      )
   }

   /// "Grade" - Use for grading or assessing performance
   public static var grade: String {
      String(localized: "TK.Action.grade", defaultValue: "Grade", bundle: .module, comment: "Use for grading or assessing performance")
   }

   /// "Study" - Use for engaging in study activities
   public static var study: String {
      String(localized: "TK.Action.study", defaultValue: "Study", bundle: .module, comment: "Use for engaging in study activities")
   }

   /// "Take Notes" - Use for writing down important points
   public static var takeNotes: String {
      String(localized: "TK.Action.takeNotes", defaultValue: "Take Notes", bundle: .module, comment: "Use for writing down important points")
   }

   /// "Repeat Exercise" - Use for repeating an exercise or activity
   public static var repeatExercise: String {
      String(
         localized: "TK.Action.repeatExercise",
         defaultValue: "Repeat Exercise",
         bundle: .module,
         comment: "Use for repeating an exercise or activity"
      )
   }

   /// "Highlight" - Use for marking important information
   public static var highlight: String {
      String(localized: "TK.Action.highlight", defaultValue: "Highlight", bundle: .module, comment: "Use for marking important information")
   }

   /// "Bookmark" - Use for saving content for future reference
   public static var bookmark: String {
      String(localized: "TK.Action.bookmark", defaultValue: "Bookmark", bundle: .module, comment: "Use for saving content for future reference")
   }

   /// "Mark Complete" - Use when completing a task or lesson
   public static var markComplete: String {
      String(localized: "TK.Action.markComplete", defaultValue: "Mark Complete", bundle: .module, comment: "Use when completing a task or lesson")
   }

   /// "Memorize" - Use for committing information to memory
   public static var memorize: String {
      String(localized: "TK.Action.memorize", defaultValue: "Memorize", bundle: .module, comment: "Use for committing information to memory")
   }

   /// "Track Progress" - Use for monitoring learning or task progress
   public static var trackProgress: String {
      String(
         localized: "TK.Action.trackProgress",
         defaultValue: "Track Progress",
         bundle: .module,
         comment: "Use for monitoring learning or task progress"
      )
   }

   /// "Read" - Use for reading learning material
   public static var read: String {
      String(localized: "TK.Action.read", defaultValue: "Read", bundle: .module, comment: "Use for reading learning material")
   }

   /// "Listen" - Use for audio learning or listening to instructions
   public static var listen: String {
      String(localized: "TK.Action.listen", defaultValue: "Listen", bundle: .module, comment: "Use for audio learning or listening to instructions")
   }

   /// "Submit Answer" - Use when submitting an answer to a question
   public static var submitAnswer: String {
      String(
         localized: "TK.Action.submitAnswer",
         defaultValue: "Submit Answer",
         bundle: .module,
         comment: "Use when submitting an answer to a question"
      )
   }

   /// "Test Yourself" - Use for self-assessment activities
   public static var testYourself: String {
      String(localized: "TK.Action.testYourself", defaultValue: "Test Yourself", bundle: .module, comment: "Use for self-assessment activities")
   }

   /// "Complete Lesson" - Use when finishing a lesson or module
   public static var completeLesson: String {
      String(
         localized: "TK.Action.completeLesson",
         defaultValue: "Complete Lesson",
         bundle: .module,
         comment: "Use when finishing a lesson or module"
      )
   }

   /// "Start Exercise" - Use for initiating a learning activity
   public static var startExercise: String {
      String(localized: "TK.Action.startExercise", defaultValue: "Start Exercise", bundle: .module, comment: "Use for initiating a learning activity")
   }

   /// "Check Solution" - Use for reviewing the correct solution to a problem
   public static var checkSolution: String {
      String(
         localized: "TK.Action.checkSolution",
         defaultValue: "Check Solution",
         bundle: .module,
         comment: "Use for reviewing the correct solution to a problem"
      )
   }

   /// "Write Reflection" - Use for writing a reflective thought or summary
   public static var writeReflection: String {
      String(
         localized: "TK.Action.writeReflection",
         defaultValue: "Write Reflection",
         bundle: .module,
         comment: "Use for writing a reflective thought or summary"
      )
   }

   /// "Record Answer" - Use for recording your response or answer
   public static var recordAnswer: String {
      String(
         localized: "TK.Action.recordAnswer",
         defaultValue: "Record Answer",
         bundle: .module,
         comment: "Use for recording your response or answer"
      )
   }

   /// "Focus Mode" - Use for enabling a distraction-free learning environment
   public static var focusMode: String {
      String(
         localized: "TK.Action.focusMode",
         defaultValue: "Focus Mode",
         bundle: .module,
         comment: "Use for enabling a distraction-free learning environment"
      )
   }

   /// "Generate Report" - Use for generating a progress or performance report
   public static var generateReport: String {
      String(
         localized: "TK.Action.generateReport",
         defaultValue: "Generate Report",
         bundle: .module,
         comment: "Use for generating a progress or performance report"
      )
   }

   /// "Start Tutoring" - Use for beginning a tutoring session
   public static var startTutoring: String {
      String(localized: "TK.Action.startTutoring", defaultValue: "Start Tutoring", bundle: .module, comment: "Use for beginning a tutoring session")
   }

   /// "Schedule Tutoring" - Use for scheduling a tutoring session
   public static var scheduleTutoring: String {
      String(
         localized: "TK.Action.scheduleTutoring",
         defaultValue: "Schedule Tutoring",
         bundle: .module,
         comment: "Use for scheduling a tutoring session"
      )
   }

   /// "Start Lesson" - Use for beginning a lesson
   public static var startLesson: String {
      String(localized: "TK.Action.startLesson", defaultValue: "Start Lesson", bundle: .module, comment: "Use for beginning a lesson")
   }

   /// "Report Mistakes" - Use for reporting errors or mistakes
   public static var reportMistakes: String {
      String(localized: "TK.Action.reportMistakes", defaultValue: "Report Mistakes", bundle: .module, comment: "Use for reporting errors or mistakes")
   }

   /// "View Progress" - Use for viewing learning progress
   public static var viewProgress: String {
      String(localized: "TK.Action.viewProgress", defaultValue: "View Progress", bundle: .module, comment: "Use for viewing learning progress")
   }

   /// "Skip Chapter" - Use for bypassing a chapter or section
   public static var skipChapter: String {
      String(localized: "TK.Action.skipChapter", defaultValue: "Skip Chapter", bundle: .module, comment: "Use for bypassing a chapter or section")
   }

   /// "Check Solution" - Use for checking the answer to a problem
   public static var checkSolutionAgain: String {
      String(
         localized: "TK.Action.checkSolutionAgain",
         defaultValue: "Check Solution",
         bundle: .module,
         comment: "Use for checking the answer to a problem"
      )
   }

   /// "Answer Questions" - Use for answering quiz or review questions
   public static var answerQuestions: String {
      String(
         localized: "TK.Action.answerQuestions",
         defaultValue: "Answer Questions",
         bundle: .module,
         comment: "Use for answering quiz or review questions"
      )
   }

   /// "Explore Topic" - Use for discovering additional content on a topic
   public static var exploreTopic: String {
      String(
         localized: "TK.Action.exploreTopic",
         defaultValue: "Explore Topic",
         bundle: .module,
         comment: "Use for discovering additional content on a topic"
      )
   }

   /// "Download Materials" - Use for downloading educational materials
   public static var downloadMaterials: String {
      String(
         localized: "TK.Action.downloadMaterials",
         defaultValue: "Download Materials",
         bundle: .module,
         comment: "Use for downloading educational materials"
      )
   }
}
