// ------------------------------------------------------------
// Extract Model: PostCreateAppointment
// ------------------------------------------------------------
Logical: PostCreateAppointment
Parent: ExtractionBase
Id: post-create-appointment
Title: "Post Create Appointment (Logical Model)"
Description: "Main logical model for Creating an appointment"
* ^status = #draft

* data.postAppointmentCreateappointment 1..1 FrendaGetAppointment "The model needed to create an appointment"