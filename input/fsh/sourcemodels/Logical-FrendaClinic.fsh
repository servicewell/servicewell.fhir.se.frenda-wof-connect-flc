// ------------------------------------------------------------
// Logical Model: FrendaClinic
// Represents a clinic within the Frenda system.
// Contains administrative, contact, and configuration details about the clinic,
// as well as references to associated cost locations where appointments and billing occur.
// ------------------------------------------------------------
Logical: FrendaClinic
Id: frenda-clinic
Title: "Frenda Clinic (Logical Model)"
Description: "Logical Model for a Frenda clinic, including cost locations."
* ^status = #draft

* id 1..1 string "Unique identifier for the clinic."
* name 1..1 string ""
* hsaIdentity 1..1 string "HSA identity for the clinic (from Sweden's HSA directory)"
* competenceCode 1..1 string "Competence code for the clinic, which defines competence available within the clinic."
* countyCode 1..1 string ""
* address 1..1 string ""
* postalCode 1..1 string ""
* city 1..1 string ""
* phone 1..1 string ""
* eMail 0..1 string ""
* searchDateLimit 1..1 dateTime "Maximum search end date for appointments. Configurable per clinic in Frenda Journal."
* childPatientThreshold 1..1 integer "Age threshold used to determine whether a patient is considered a child or an adult. Global value for all clinics."
* isNewBookingAvailable 1..1 boolean "Indicates whether the clinic allows new appointments via the web interface. Configurable per clinic in Frenda Journal."
* isRescheduleAvailable 1..1 boolean "Indicates whether the clinic allows rescheduling via the web interface. Configurable per clinic in Frenda Journal."
* isCancellationAvailable 1..1 boolean "Indicates whether the clinic allows cancellations via the web interface. Configurable per clinic in Frenda Journal."
* costLocations 1..* FrendaCostLocation "All active cost locations for the clinic. The unique ID of a cost location can be used when creating an appointment to specify which cost location a new patient should be listed under."