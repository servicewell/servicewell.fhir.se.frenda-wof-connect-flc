// ------------------------------------------------------------
// Extract Model: GetAppointmentById
// API: /api/appointment/booking
// ------------------------------------------------------------
Logical: GetAppointmentById
Parent: ExtractionBase
Id: get-appointment-by-id
Title: "GetAppointmentById (Extract Model)"
Description: "Extract model for retrieving a single booking from /api/appointment/booking."
* ^status = #draft

* data.appointment  1..1 FrendaBookingResponse  "The single booking returned by Frenda for the given appointmentId."