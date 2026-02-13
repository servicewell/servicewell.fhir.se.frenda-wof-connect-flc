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

* meta.requestedIdentifier 1..1 string "Identifier (e.g. personal number/ssn) used as input for this request."
* data.patientdetails  1..1 FrendaPatientDetails  "The patient details returned by Frenda for the given ssn token."