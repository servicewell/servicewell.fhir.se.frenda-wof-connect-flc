// ------------------------------------------------------------
// Logical Model: FrendaTreatment
// Source: TreatmentTypeResponse
// ------------------------------------------------------------
Logical: FrendaTreatment
Id: frenda-treatment
Title: "Frenda Treatment (Logical Model)"
Description: "Bookable treatment/service as exposed by Frenda."
* ^status = #draft

* id 1..1 string "Treatment unique identifier."
* name 1..1 string ""
* duration 1..1 integer "Treatment duration in minutes."
* calendarTreatmentType 1..1 string "Category/type as used in the clinic calendar."
* description 1..1 string ""
* allowAdults 1..1 boolean "Determine if treatment allowed for adults. Check ChildPatientThreshold value to determine whether a patient is considered a child or an adult. Configurable from Frenda Journal."
* allowChildren 1..1 boolean "Determine if treatment allowed for children. Check ChildPatientThreshold value to determine whether a patient is considered a child or an adult. Configurable from Frenda Journal."
* treaterIds 0..* string "IDs of treaters who perform this treatment."