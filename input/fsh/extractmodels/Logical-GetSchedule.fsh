// ------------------------------------------------------------
// Extract Model: GetSchedule
// ------------------------------------------------------------
Logical: GetSchedule
Parent: ExtractionBase
Id: get-schedule
Title: "GetSchedule (Logical Model)"
Description: "Main logical model for extracting schedule."
* ^status = #draft

* data.getClinicTreatments 1..1 FrendaClinicTreatments "Summary per clinic with treaters and treatments that can be offered, which can be used as source for schedule."