// ------------------------------------------------------------
// Extract Model: GetAppointmentsByPatient
// API: /api/patient/appointments
// ------------------------------------------------------------
Logical: GetAppointmentsByPatient
Parent: ExtractionBase
Id: get-appointments-by-patient
Title: "GetAppointmentsByPatient (Extract Model)"
Description: "Extract model for retrieving patient bookings from /api/patient/appointments (optionally filtered by period or clinic)."
* ^status = #draft

* data.bookedAppointments  0..* FrendaBookingResponse  "The bookings returned by Frenda for the given patient and optional period."