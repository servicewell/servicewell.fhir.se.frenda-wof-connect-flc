// ------------------------------------------------------------
// Logical Model: FrendaPatientRequest
// Source: PatientRequest
// ------------------------------------------------------------
Logical: FrendaPatientRequest
Parent: FrendaPatientDetails
Id: frenda-patient-request
Title: "Frenda Patient Request (Logical Model)"
Description: "Logical model of Frenda Patient Request."
* ^status = #draft

* ssn 1..1 string "Patient SSN."