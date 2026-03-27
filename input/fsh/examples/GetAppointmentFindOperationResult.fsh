Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: AppointmentBundleExample
InstanceOf: Bundle
Usage: #example
* type = #searchset
* meta.lastUpdated = "2025-10-23T09:19:00+02:00"
* meta.tag = $pms-system#frenda
* entry[0].resource = ae5d19b0-77f8-a719-41a3-0a905c780a3b
* entry[+].resource = f91ddbb2-1234-848b-7d2c-401ae9329583
* total = 2

Instance: ae5d19b0-77f8-a719-41a3-0a905c780a3b
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzY5NmIzNjg1LWRkMzktNDc4MS1iNDEwLTBlNzAwYThiYTAxMDszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjUtMTAtMDYgMDc6MDA="
* serviceType = $service-type-id#696b3685-dd39-4781-b410-0e700a8ba010
* status = #proposed
* start = "2025-10-06T07:00:00Z"
* end = "2025-10-06T07:30:00Z"
* requestedPeriod.start = "2025-10-06T07:00:00Z"
* requestedPeriod.end = "2025-10-06T07:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da)
* participant[=].status = #accepted

Instance: f91ddbb2-1234-848b-7d2c-401ae9329583
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzY5NmIzNjg1LWRkMzktNDc4MS1iNDEwLTBlNzAwYThiYTAxMDszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjUtMTAtMDYgMDc6MzA="
* serviceType = $service-type-id#696b3685-dd39-4781-b410-0e700a8ba010
* status = #proposed
* start = "2025-10-06T07:30:00Z"
* end = "2025-10-06T08:00:00Z"
* requestedPeriod.start = "2025-10-06T07:30:00Z"
* requestedPeriod.end = "2025-10-06T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da)
* participant[=].status = #accepted