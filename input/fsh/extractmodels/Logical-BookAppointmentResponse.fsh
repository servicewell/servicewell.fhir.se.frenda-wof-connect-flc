// ------------------------------------------------------------
// Extract Model: BookAppointmentResponse
// API: /api/appointment/createappointment
//      /api/appointment/updateappointment
// ------------------------------------------------------------
Logical: BookAppointmentResponse
Parent: ExtractionBase
Id: book-appointment-response
Title: "BookAppointmentResponse (Extract Model)"
Description: "Extract model for retrieving Frenda's booking response."
* ^status = #draft

* data.bookingAppointment 1..1 FrendaBookingResponse "BookingResponse from Frenda."