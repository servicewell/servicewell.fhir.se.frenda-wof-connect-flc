// ------------------------------------------------------------
// Logical Model: FrendaTreater
// API: /api/clinic/treaters
// Source model: TreaterWeb
// ------------------------------------------------------------
Logical: FrendaTreater
Id: frenda-treater
Title: "Frenda Treater (Logical Model)"
Description: "Person performing treatments (maps to Practitioner/PractitionerRole)."
* ^status = #draft

* id 1..1 string "Treater unique identifier."
* name 1..1 string ""
* firstName 1..1 string ""
* lastName 1..1 string ""
* title 1..1 string "Professional title (maps to role/specialty)."
* hsaIdentity 1..1 string "HSA identity for the clinic (from Sweden's HSA directory)"