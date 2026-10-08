import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Abnormal reading detected." - Use to notify of an abnormal medical reading
   public static var abnormalReadingDetectedDot: String {
      String(
         localized: "TK.Message.abnormalReadingDetectedDot",
         defaultValue: "Abnormal reading detected.",
         bundle: .module,
         comment: "Use to notify of an abnormal medical reading"
      )
   }

   /// "Appointment booking confirmed." - Use to confirm appointment booking
   public static var appointmentBookingConfirmedDot: String {
      String(
         localized: "TK.Message.appointmentBookingConfirmedDot",
         defaultValue: "Appointment booking confirmed.",
         bundle: .module,
         comment: "Use to confirm appointment booking"
      )
   }

   /// "Contact emergency services immediately." - Urgent message to contact emergency services
   public static var contactEmergencyServicesImmediatelyDot: String {
      String(
         localized: "TK.Message.contactEmergencyServicesImmediatelyDot",
         defaultValue: "Contact emergency services immediately.",
         bundle: .module,
         comment: "Urgent message to contact emergency services"
      )
   }

   /// "Data successfully uploaded to your healthcare provider." - Confirmation of data upload to a provider
   public static var dataSuccessfullyUploadedDot: String {
      String(
         localized: "TK.Message.dataSuccessfullyUploadedDot",
         defaultValue: "Data successfully uploaded to your healthcare provider.",
         bundle: .module,
         comment: "Confirmation of data upload to a provider"
      )
   }

   /// "Document successfully uploaded to your records." - Confirmation that a document has been uploaded to records
   public static var documentSuccessfullyUploadedDot: String {
      String(
         localized: "TK.Message.documentSuccessfullyUploadedDot",
         defaultValue: "Document successfully uploaded to your records.",
         bundle: .module,
         comment: "Confirmation that a document has been uploaded to records"
      )
   }

   /// "Emergency contact has been notified." - Notification that emergency contact has been alerted
   public static var emergencyContactNotifiedDot: String {
      String(
         localized: "TK.Message.emergencyContactNotifiedDot",
         defaultValue: "Emergency contact has been notified.",
         bundle: .module,
         comment: "Notification that emergency contact has been alerted"
      )
   }

   /// "Lab results are now available." - Notification that lab results are ready
   public static var labResultsAvailableDot: String {
      String(
         localized: "TK.Message.labResultsAvailableDot",
         defaultValue: "Lab results are now available.",
         bundle: .module,
         comment: "Notification that lab results are ready"
      )
   }

   /// "Measurement complete." - Confirmation that a measurement has been completed
   public static var measurementCompleteDot: String {
      String(
         localized: "TK.Message.measurementCompleteDot",
         defaultValue: "Measurement complete.",
         bundle: .module,
         comment: "Confirmation that a measurement has been completed"
      )
   }

   /// "Medical history has been updated." - Confirmation that medical history has been updated
   public static var medicalHistoryUpdatedDot: String {
      String(
         localized: "TK.Message.medicalHistoryUpdatedDot",
         defaultValue: "Medical history has been updated.",
         bundle: .module,
         comment: "Confirmation that medical history has been updated"
      )
   }

   /// "Reminder: Take your medication." - Reminder to take prescribed medication
   public static var reminderTakeMedicationDot: String {
      String(
         localized: "TK.Message.reminderTakeMedicationDot",
         defaultValue: "Reminder: Take your medication.",
         bundle: .module,
         comment: "Reminder to take prescribed medication"
      )
   }

   /// "Report has been sent to your doctor." - Confirmation that a report has been sent to the doctor
   public static var reportSentToDoctorDot: String {
      String(
         localized: "TK.Message.reportSentToDoctorDot",
         defaultValue: "Report has been sent to your doctor.",
         bundle: .module,
         comment: "Confirmation that a report has been sent to the doctor"
      )
   }

   /// "Results have been saved." - Confirmation that results have been stored
   public static var resultsSavedDot: String {
      String(
         localized: "TK.Message.resultsSavedDot",
         defaultValue: "Results have been saved.",
         bundle: .module,
         comment: "Confirmation that results have been stored"
      )
   }

   /// "Test completed successfully." - Confirmation that a medical test was successful
   public static var testCompletedSuccessfullyDot: String {
      String(
         localized: "TK.Message.testCompletedSuccessfullyDot",
         defaultValue: "Test completed successfully.",
         bundle: .module,
         comment: "Confirmation that a medical test was successful"
      )
   }

   /// "Time for your next dose." - Reminder for the next medication dose
   public static var timeForNextDoseDot: String {
      String(
         localized: "TK.Message.timeForNextDoseDot",
         defaultValue: "Time for your next dose.",
         bundle: .module,
         comment: "Reminder for the next medication dose"
      )
   }

   /// "Your appointment has been confirmed." - Confirmation that an appointment is scheduled
   public static var appointmentConfirmedDot: String {
      String(
         localized: "TK.Message.appointmentConfirmedDot",
         defaultValue: "Your appointment has been confirmed.",
         bundle: .module,
         comment: "Confirmation that an appointment is scheduled"
      )
   }
}
