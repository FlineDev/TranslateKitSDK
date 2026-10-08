import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Chapter" - Use for dividing content into distinct sections
   public static var chapter: String {
      String(localized: "TK.Label.chapter", defaultValue: "Chapter", bundle: .module, comment: "Use for dividing content into distinct sections")
   }

   /// "Course" - Use to label an educational program or series of lessons
   public static var course: String {
      String(
         localized: "TK.Label.course",
         defaultValue: "Course",
         bundle: .module,
         comment: "Use to label an educational program or series of lessons"
      )
   }

   /// "Exam" - Use for labeling assessments or tests
   public static var exam: String {
      String(localized: "TK.Label.exam", defaultValue: "Exam", bundle: .module, comment: "Use for labeling assessments or tests")
   }

   /// "Exercise" - Use for labeling practice activities or tasks
   public static var exercise: String {
      String(localized: "TK.Label.exercise", defaultValue: "Exercise", bundle: .module, comment: "Use for labeling practice activities or tasks")
   }

   /// "Assignment" - Use for labeling a task or homework to be completed
   public static var assignment: String {
      String(
         localized: "TK.Label.assignment",
         defaultValue: "Assignment",
         bundle: .module,
         comment: "Use for labeling a task or homework to be completed"
      )
   }

   /// "Lesson" - Use for individual instructional sessions
   public static var lesson: String {
      String(localized: "TK.Label.lesson", defaultValue: "Lesson", bundle: .module, comment: "Use for individual instructional sessions")
   }

   /// "Score" - Use for labeling a user's performance or results
   public static var score: String {
      String(localized: "TK.Label.score", defaultValue: "Score", bundle: .module, comment: "Use for labeling a user's performance or results")
   }

   /// "Quiz Results" - Use for showing the outcomes of a quiz
   public static var quizResults: String {
      String(localized: "TK.Label.quizResults", defaultValue: "Quiz Results", bundle: .module, comment: "Use for showing the outcomes of a quiz")
   }

   /// "Difficulty Level" - Use for indicating the complexity of content or tasks
   public static var difficultyLevel: String {
      String(
         localized: "TK.Label.difficultyLevel",
         defaultValue: "Difficulty Level",
         bundle: .module,
         comment: "Use for indicating the complexity of content or tasks"
      )
   }

   /// "Study Time" - Use for tracking the amount of time spent studying
   public static var studyTime: String {
      String(
         localized: "TK.Label.studyTime",
         defaultValue: "Study Time",
         bundle: .module,
         comment: "Use for tracking the amount of time spent studying"
      )
   }

   /// "Notes" - Use for personal annotations or study material
   public static var notes: String {
      String(localized: "TK.Label.notes", defaultValue: "Notes", bundle: .module, comment: "Use for personal annotations or study material")
   }

   /// "Flashcards" - Use for interactive learning tools in a question-answer format
   public static var flashcards: String {
      String(
         localized: "TK.Label.flashcards",
         defaultValue: "Flashcards",
         bundle: .module,
         comment: "Use for interactive learning tools in a question-answer format"
      )
   }

   /// "Student" - Use to refer to a person engaged in learning
   public static var student: String {
      String(localized: "TK.Label.student", defaultValue: "Student", bundle: .module, comment: "Use to refer to a person engaged in learning")
   }

   /// "Teacher" - Use to refer to a person providing instruction
   public static var teacher: String {
      String(localized: "TK.Label.teacher", defaultValue: "Teacher", bundle: .module, comment: "Use to refer to a person providing instruction")
   }

   /// "Tutor" - Use for a person providing one-on-one educational assistance
   public static var tutor: String {
      String(
         localized: "TK.Label.tutor",
         defaultValue: "Tutor",
         bundle: .module,
         comment: "Use for a person providing one-on-one educational assistance"
      )
   }

   /// "Subject" - Use to categorize topics or disciplines of study
   public static var subject: String {
      String(localized: "TK.Label.subject", defaultValue: "Subject", bundle: .module, comment: "Use to categorize topics or disciplines of study")
   }

   /// "Topic" - Use for specific areas of focus within a subject
   public static var topic: String {
      String(localized: "TK.Label.topic", defaultValue: "Topic", bundle: .module, comment: "Use for specific areas of focus within a subject")
   }

   /// "Grade Level" - Use for categorizing content based on educational stages
   public static var gradeLevel: String {
      String(
         localized: "TK.Label.gradeLevel",
         defaultValue: "Grade Level",
         bundle: .module,
         comment: "Use for categorizing content based on educational stages"
      )
   }

   /// "Learning Path" - Use for a structured sequence of lessons or activities
   public static var learningPath: String {
      String(
         localized: "TK.Label.learningPath",
         defaultValue: "Learning Path",
         bundle: .module,
         comment: "Use for a structured sequence of lessons or activities"
      )
   }

   /// "Curriculum" - Use for the complete set of educational content
   public static var curriculum: String {
      String(
         localized: "TK.Label.curriculum",
         defaultValue: "Curriculum",
         bundle: .module,
         comment: "Use for the complete set of educational content"
      )
   }

   /// "Test Score" - Use for showing the results of a test
   public static var testScore: String {
      String(localized: "TK.Label.testScore", defaultValue: "Test Score", bundle: .module, comment: "Use for showing the results of a test")
   }

   /// "Tutorial" - Use for instructional content or guides
   public static var tutorial: String {
      String(localized: "TK.Label.tutorial", defaultValue: "Tutorial", bundle: .module, comment: "Use for instructional content or guides")
   }

   /// "Practice Exercises" - Use for exercises designed to reinforce learning
   public static var practiceExercises: String {
      String(
         localized: "TK.Label.practiceExercises",
         defaultValue: "Practice Exercises",
         bundle: .module,
         comment: "Use for exercises designed to reinforce learning"
      )
   }

   /// "Study Materials" - Use for resources used in studying
   public static var studyMaterials: String {
      String(localized: "TK.Label.studyMaterials", defaultValue: "Study Materials", bundle: .module, comment: "Use for resources used in studying")
   }

   /// "Course Progress" - Use for tracking progress through a course
   public static var courseProgress: String {
      String(
         localized: "TK.Label.courseProgress",
         defaultValue: "Course Progress",
         bundle: .module,
         comment: "Use for tracking progress through a course"
      )
   }

   /// "Learning Streak" - Use for tracking consecutive days or sessions of learning
   public static var learningStreak: String {
      String(
         localized: "TK.Label.learningStreak",
         defaultValue: "Learning Streak",
         bundle: .module,
         comment: "Use for tracking consecutive days or sessions of learning"
      )
   }

   /// "Study Sessions" - Use for tracking individual study sessions
   public static var studySessions: String {
      String(
         localized: "TK.Label.studySessions",
         defaultValue: "Study Sessions",
         bundle: .module,
         comment: "Use for tracking individual study sessions"
      )
   }

   /// "Completion Certificate" - Use for awarding a certificate upon course completion
   public static var completionCertificate: String {
      String(
         localized: "TK.Label.completionCertificate",
         defaultValue: "Completion Certificate",
         bundle: .module,
         comment: "Use for awarding a certificate upon course completion"
      )
   }

   /// "Correct Answers" - Use for counting or showing correct responses in quizzes
   public static var correctAnswers: String {
      String(
         localized: "TK.Label.correctAnswers",
         defaultValue: "Correct Answers",
         bundle: .module,
         comment: "Use for counting or showing correct responses in quizzes"
      )
   }

   /// "Knowledge Points" - Use for awarding points based on learning achievements
   public static var knowledgePoints: String {
      String(
         localized: "TK.Label.knowledgePoints",
         defaultValue: "Knowledge Points",
         bundle: .module,
         comment: "Use for awarding points based on learning achievements"
      )
   }

   /// "XP" - Use for experience points earned through activities or tasks
   public static var xp: String {
      String(localized: "TK.Label.xp", defaultValue: "XP", bundle: .module, comment: "Use for experience points earned through activities or tasks")
   }
}
