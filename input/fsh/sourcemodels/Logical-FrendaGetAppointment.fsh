// ------------------------------------------------------------
// Logical Model: FrendaGetAppointment
// ------------------------------------------------------------
Logical: FrendaGetAppointment
Id: frenda-get-appointment
Title: "Frenda Appointment (Logical Model)"
Description: "Logisk modell av Frenda Get Appointment, inkl. klinik, behandlare och behandling."
* ^status = #draft
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* ^mapping[0].identity = "fhir"
* ^mapping[0].name = "FHIR Appointment"
// * ^mapping[0].map = "Appointment"

// --- Grunddata ---
* id 0..1 string "Extern teknisk identifierare"
  * ^mapping[0].identity = "fhir"
  * ^mapping[0].map = "Appointment.identifier.value"
* start 1..1 dateTime "Starttid (UTC)"
  * ^mapping[0].identity = "fhir"
  * ^mapping[0].map = "Appointment.start"
* duration 0..1 integer "Varaktighet i minuter"
  * ^mapping[0].identity = "fhir"
  * ^mapping[0].map = "Appointment.minutesDuration"
* status 0..1 code "Status för bokningen (t.ex. booked | cancelled | fulfilled)"
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://servicewell.se/fhir/ValueSet/frenda-appointment-status"
  * ^mapping[0].identity = "fhir"
  * ^mapping[0].map = "Appointment.status"
* reason 0..1 string "Fri text: orsak/anteckning"
  * ^mapping[0].identity = "fhir"
  * ^mapping[0].map = "Appointment.reason"
* isWebBooked 0..1 boolean "Bokad via webben"
* isCancellationAvailable 0..1 boolean "Tillåter avbokning"
* isRescheduleAvailable 0..1 boolean "Tillåter ombokning"
* canAppointmentBeRescheduled 0..1 boolean "Kan ombokas (policy/kontroll)"
* canAppointmentBeCancelled 0..1 boolean "Kan avbokas (policy/kontroll)"
* minChangeHours 0..1 integer "Minsta timmar före ändring/avbokning"
* webReschedulingCount 0..1 integer "Antal genomförda ombokningar via webben"
* webReschedulingCountAllowed 0..1 integer "Max antal ombokningar via webben"
* webCode 0..1 string "Extern kod för webbokning (om förekommer)"

// --- Klinik (mappas i FHIR ofta som Organization/HealthcareService + participant(Location/Organization)) ---
* clinic 1..1 FrendaClinic "Klinikuppgifter"

// (Informell FHIR-mappning)
* clinic ^mapping[0].identity = "fhir"
* clinic ^mapping[0].map = "Appointment.participant.actor(Organization|Location) | HealthcareService"

// --- Behandlare (mappas i FHIR som Participant: PractitionerRole/Practitioner) ---
* treater 0..1 BackboneElement "Behandlare"
* treater.id 0..1 string "Behandlarens tekniska ID"
* treater.name 0..1 string "Fullständigt namn (visningsnamn)"
* treater.firstName 0..1 string "Förnamn"
* treater.lastName 0..1 string "Efternamn"
* treater.title 0..1 string "Titel"
* treater.hsaIdentity 0..1 string "HSA-id"
* treater ^mapping[0].identity = "fhir"
* treater ^mapping[0].map = "Appointment.participant.actor(PractitionerRole|Practitioner)"

// --- Behandling/åtgärd (mappas i FHIR till appointmentType/serviceType/description/reason) ---
* treatment 0..1 BackboneElement "Behandling/åtgärd"
* treatment.id 0..1 string "Behandlingens tekniska ID"
* treatment.name 0..1 string "Behandlingsnamn"
* treatment.duration 0..1 integer "Rekommenderad varaktighet (min)"
* treatment.calendarTreatmentType 0..1 string "Typ i kalender (t.ex. 'Akut')"
* treatment.description 0..1 string "Beskrivning"
* treatment ^mapping[0].identity = "fhir"
* treatment ^mapping[0].map = "Appointment.appointmentType | Appointment.serviceType | Appointment.description | Appointment.reason"

// --- Härledd/duplicerad 'treatmentType' på rotnivå (om källan ger den separat) ---
* treatmentType 0..1 code "Typ/klass av behandling (t.ex. 'Akut')"
  * ^binding.strength = #example
  * ^binding.valueSet = "http://servicewell.se/fhir/ValueSet/frenda-treatment-type"

/* // ------------------------------------------------------------
// ValueSets (enkla lokala för kodexempel)
// ------------------------------------------------------------
ValueSet: FrendaAppointmentStatusVS
Id: frenda-appointment-status
Title: "Frenda Appointment Status"
* ^status = #draft
* ^experimental = true
* #booked "Booked"
* #cancelled "Cancelled"
* #fulfilled "Fulfilled"
* #noshow "No Show"
* #proposed "Proposed"
* #pending "Pending" */

/* ValueSet: FrendaTreatmentTypeVS
Id: frenda-treatment-type
Title: "Frenda Treatment Type"
* ^status = #draft
* ^experimental = true
* #Akut "Akut"
* #Planerad "Planerad"
* #Uppföljning "Uppföljning"
 */
/* // ------------------------------------------------------------
// Example Instance
// ------------------------------------------------------------
Instance: frenda-appointment-example
InstanceOf: FrendaAppointment
Usage: #example
Title: "Exempel: Frenda Appointment"
* id = "4bcbd048-1fef-400e-be6b-8acdd6d48057"
* start = "2025-09-15T07:00:00Z"
* duration = 30
* status = #cancelled
* reason = "test-bootstrap create"
* isWebBooked = true
* isCancellationAvailable = true
* isRescheduleAvailable = true
* canAppointmentBeRescheduled = false
* canAppointmentBeCancelled = false
* minChangeHours = 48
* webReschedulingCount = 0
* webReschedulingCountAllowed = 3
* webCode = null

* clinic.id = "48e428b0-fb37-4224-84df-5783a301a9da"
* clinic.name = "Service Well AB"
* clinic.hsaIdentity = "hsaid55"
* clinic.competenceCode = "A"
* clinic.countyCode = "33"
* clinic.address = "Grönegatan 1C"
* clinic.postalCode = "22224"
* clinic.city = "Lund"
* clinic.phone = "070-738 76 66"
* clinic.eMail = "kontakt@servicewell.se"
* clinic.searchDateLimit = "2026-04-03T11:39:05.2433503Z"
* clinic.childPatientThreshold = 20
* clinic.isNewBookingAvailable = true
* clinic.isRescheduleAvailable = true
* clinic.isCancellationAvailable = true

* clinic.costLocations[0].id = "1eab7a3a-5bf3-410f-9ec7-d4e225ec267e"
* clinic.costLocations[0].name = "Klinik ServiceWell"
* clinic.costLocations[0].number = "911920"

* treater.id = "3dc38cf1-2039-40f1-b85f-6164f202c235"
* treater.name = "Utv Mattias Ekberg"
* treater.firstName = "Mattias"
* treater.lastName = "Ekberg"
* treater.title = "Utv"
* treater.hsaIdentity = "SE165560772419-10K8"

* treatment.id = "4e10ed9b-814e-41c9-999f-3866de9d5343"
* treatment.name = "Akut - barn"
* treatment.duration = 30
* treatment.calendarTreatmentType = "Akut"
* treatment.description = "Akuttid för barnpatienter."
* treatmentType = #Akut
 */