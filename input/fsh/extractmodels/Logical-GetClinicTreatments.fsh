// ------------------------------------------------------------
// Extract Model: GetClinicTreatments
// API: /api/clinic/treatments
// ------------------------------------------------------------
Logical: GetClinicTreatments
Parent: ExtractionBase
Id: get-clinic-treatments
Title: "GetClinicTreatments (Extract Model)"
Description: "Extract model for retrieving clinic treatments."
* ^status = #draft

* data.getClinicTreatments 1..* FrendaClinicTreatments "Summary per clinic with treaters and treatments that can be offered, which can be used as source for several resource type (schedule, practitioner role etc.)."