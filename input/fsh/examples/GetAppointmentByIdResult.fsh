Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: GetAppointmentByIdResultExample
InstanceOf: Appointment
Usage: #example
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* reasonCode.text = "integration-test create"
* start = "2025-12-01T09:00:00Z"
* requestedPeriod.start = "2025-12-01T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted