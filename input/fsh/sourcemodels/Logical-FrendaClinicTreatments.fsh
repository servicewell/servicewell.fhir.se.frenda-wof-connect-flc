// ------------------------------------------------------------
// Logical Model: FrendaClinicTreatments
// API: /api/clinic/treatments
// Source model: TreatmentSummaryResponse
// ------------------------------------------------------------
Logical: FrendaClinicTreatments
Id: frenda-clinic-treatments
Title: "Frenda Clinic Treatments (Logical Model)"
Description: "Summary per clinic with treaters and treatments that can be offered, which can be used as source for schedule."
* ^status = #draft

* clinic 1..1 FrendaClinic "Clinic context."
* treatments 0..* FrendaTreatment "Treatments offered by the clinic."
* treaters 0..* FrendaTreater "Treaters available at the clinic."