// ------------------------------------------------------------
// Extract Model: GetSlots
// API: /api/appointment/availableslots
// ------------------------------------------------------------
Logical: GetSlots
Parent: ExtractionBase
Id: get-slots
Title: "GetSlots (Extract Model)"
Description: "Extract model for retrieving available booking slots."
* ^status = #draft

* data.getAvailableSlots 0..* FrendaAvailableSlot "List of available booking slots by clinics, treatments, treaters, date, and time."