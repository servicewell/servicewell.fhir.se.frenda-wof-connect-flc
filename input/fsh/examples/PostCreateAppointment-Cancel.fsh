Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $wc-characteristic = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/wc-characteristic
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: 3dab394b-fbba-ce5d-ca14-aa369573682e-fsh
InstanceOf: Bundle
Usage: #example
* type = #searchset
* meta.lastUpdated = "2026-04-09T08:00:36+02:00"
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-avail-bundle"
* entry.fullUrl = "urn:uuid:ba05c46a-d683-4d22-b048-4bb13bde4787-fsh-pcac"
* entry.resource = ba05c46a-d683-4d22-b048-4bb13bde4787-fsh-pcac

Instance: ba05c46a-d683-4d22-b048-4bb13bde4787-fsh-pcac
InstanceOf: WofConnectBookingAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-booking-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* extension[0].url = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wofconnect-characteristic"
* extension[=].extension.url = "scheduling"
* extension[=].extension.extension[0].url = "minChangeHours"
* extension[=].extension.extension[=].valueInteger = 48
* extension[=].extension.extension[+].url = "webReschedulingCountAllowed"
* extension[=].extension.extension[=].valueInteger = 3
* extension[=].extension.extension[+].url = "schedulingAvailability"
* extension[=].extension.extension[=].valueCodeableConcept.coding[0] = $wc-characteristic#scheduling-accepts-cancellation "Cancellation available"
* extension[=].extension.extension[=].valueCodeableConcept.coding[+] = $wc-characteristic#scheduling-accepts-reschedule "Reschedule available"
* extension[+].url = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wofconnect-appointment-update"
* extension[=].extension[0].url = "webReschedulingCount"
* extension[=].extension[=].valueInteger = 1
* extension[=].extension[+].url = "canBeRescheduled"
* extension[=].extension[=].valueBoolean = false
* extension[=].extension[+].url = "canBeCancelled"
* extension[=].extension[=].valueBoolean = false
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh "Akuttid för barnpatienter."
* serviceType.text = "Akuttid för barnpatienter."
* status = #cancelled
* description = "Akut"
* start = "2026-04-13T07:30:00Z"
* end = "2026-04-13T08:00:00Z"
* requestedPeriod.start = "2026-04-13T07:30:00Z"
* requestedPeriod.end = "2026-04-13T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct) "Service Well AB"
* participant[=].status = #accepted