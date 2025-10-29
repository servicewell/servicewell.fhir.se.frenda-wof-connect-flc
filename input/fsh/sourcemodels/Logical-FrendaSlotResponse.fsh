// ------------------------------------------------------------
// Logical Model: FrendaSlotResponse
// ------------------------------------------------------------
Logical: FrendaSlotResponse
Id: frenda-time-slot-response
Title: "Frenda TimeSlotResponse (Logical Model)"
Description: "Logisk modell av Frenda TimeSlotResponse."
* ^status = #draft

* startDateTime 1..1 string "Start date and time of the slot. The duration is default for treatment type."
* endDateTime 1..1 string "End date and time of the slot."
* clinicId 1..1 string ""
* treatmentId 1..1 string ""
* treaterId 1..1 string ""
* slotId 1..1 string "Id of the appointment slot."
* treaterNameWithTitle 1..1 string ""