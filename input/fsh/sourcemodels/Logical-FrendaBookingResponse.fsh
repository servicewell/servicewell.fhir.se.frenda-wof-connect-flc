// ------------------------------------------------------------
// Logical Model: FrendaBookingResponse
// API: /api/appointment/createappointment
// Source model: BookingResponse
// ------------------------------------------------------------
Logical: FrendaBookingResponse
Id: frenda-booking-response
Title: "Frenda Booking Response (Logical Model)"
* ^status = #draft

* id                            1..1    string  ""
* start                         1..1	string  "Start date and time of the appointment."
* duration                      1..1	integer "Duration of the appointment."
* isCancellationAvailable       1..1	boolean "Possibility to cancel appointment. Configurable per clinic from Frenda Journal."
* isRescheduleAvailable         1..1	boolean "Possibility to reschedule appointment. Configurable per clinic from Frenda Journal."
* minChangeHours                1..1	integer "Minimal hours before appointment when it can be changed."
* webReschedulingCount          1..1	integer "Number of times that has been rescheduled using web booking."
* webReschedulingCountAllowed   1..1	integer "Number of times rescheduling is allowed."
* webCode                       1..1	string  "Web code of the appointment. Can be used for updating appointments."
* isWebBooked                   1..1	boolean "Determines whether appointment is booked from API(1) or from Frenda System(0)."
* status                        1..1	string  "Status of the appointment (Active, Complete or Cancelled)."
* treatmentType                 1..1	string  "Treatment type of the appointment."
* reason                        1..1	string  "Reason of the appointment provided by patient."
* canAppointmentBeRescheduled   1..1	boolean "Determines whether the appointment can be rescheduled on a current time."
* canAppointmentBeCancelled     1..1	boolean "Determines whether the appointment can be cancelled on a current time."
* clinic                        1..1	FrendaClinic "Clinic context."
* treater                       1..1	FrendaTreater "Treater for the booking."
* treatment                     0..1	FrendaTreatment "Treatment for the booking."