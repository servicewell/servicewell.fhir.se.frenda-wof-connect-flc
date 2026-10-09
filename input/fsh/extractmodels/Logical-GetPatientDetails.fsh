// ------------------------------------------------------------
// Extract Model: GetPatientDetails
// API: /api/patient/details
// ------------------------------------------------------------
Logical: GetPatientDetails
Parent: ExtractionBase
Id: get-patient
Title: "GetPatientDetails (Extract Model)"
Description: "Extract model for retrieving patient details from /api/patient/details."
* ^status = #draft

* data.patientdetails  1..1 FrendaPatientDetails  "The patient details returned by Frenda for the given ssn token."