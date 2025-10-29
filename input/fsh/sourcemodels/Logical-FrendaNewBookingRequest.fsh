// ------------------------------------------------------------
// Logical Model: FrendaNewBookingRequest
// ------------------------------------------------------------
Logical: FrendaNewBookingRequest
Id: frenda-new-booking
Title: "Frenda New Booking Request (Logical Model)"
Description: "Logical model of Frenda NewBookingExternalRequest."
* ^status = #draft

* slotId 1..1 string "Appointment slot id."
* comment 0..1 string ""
* promoCode 0..1 string ""
* costLocationId 0..1 string "CostLocation id where new patient will be listed."
* patient 1..1 FrendaPatientRequest "Information about patient."
