// ------------------------------------------------------------
// Logical Model: FrendaAvailableSlot
// API: /api/appointment/availableslots
// Source model: TimeSlotResponse
// ------------------------------------------------------------
Logical: FrendaAvailableSlot
Id: frenda-available-slot
Title: "Frenda Available Slot (Logical Model)"
* ^status = #draft

* startDateTime         1..1 string "Start date and time of the slot. The duration is default for treatment type."
* endDateTime           1..1 string "End date and time of the slot."
* clinicId              1..1 string ""
* treatmentId           1..1 string ""
* treaterId             1..1 string ""
* slotId                1..1 string ""
* treaterNameWithTitle  1..1 string "Treater name with title."