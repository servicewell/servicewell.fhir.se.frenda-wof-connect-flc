Profile: FrendaAppointment
Parent: IHE_ITI_Appointment_Profile
Id: frenda-appointment
Title: "Frenda Appointment"
Description: """
Frenda Appiontment derived from IHE_ITI_Appointment_Profile
"""
* ^status = #draft
* ^experimental = true
* ^date = "2025-10-09"
* ^publisher = "Service Well AB"
* ^contact[+].telecom.system = #email
* ^contact[=].telecom.value = "info@servicewell.se"






/* 
Original profil från IHE

Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $extension-status-reason = https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/extension-status-reason
Alias: $sct-services = https://profiles.ihe.net/ITI/Scheduling/ValueSet/sct-services
Alias: $specialty = https://profiles.ihe.net/ITI/Scheduling/ValueSet/specialty

Profile: IHE_ITI_Appointment_Profile
Parent: Appointment
Id: ihe-sched-appt
Title: "IHE ITI Appointment Profile"
Description: "The IHE ITI Scheduling Appointment Profile is used with the '$find', '$hold', and '$book' operations and when fetching appointments."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-01-13"
* ^publisher = "IHE IT Infrastructure Technical Committee"
* ^contact[0].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ihe.net/ihe_domains/it_infrastructure/"
* ^contact[+].telecom.system = #email
* ^contact[=].telecom.value = "iti@ihe.net"
* ^contact[+].name = "IHE IT Infrastructure Technical Committee"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "iti@ihe.net"
* ^jurisdiction = $m49.htm#001
* . ^mustSupport = false
* extension contains $extension-status-reason named status-reason-extension 0..1 MS
* identifier MS
* status MS
* serviceType 0..* MS
* serviceType from $sct-services (extensible)
* specialty 0..* MS
* specialty from $specialty (extensible)
* start 1..1 MS
* end 1..1 MS
* participant.actor 1..1 MS
* participant.actor only Reference(Location or Patient or Practitioner or PractitionerRole or HealthcareService)
* participant.status MS
* requestedPeriod 1..1 MS 
*/