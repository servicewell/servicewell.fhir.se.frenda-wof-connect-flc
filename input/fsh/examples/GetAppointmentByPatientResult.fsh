Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: GetAppointmentByPatientResultExample
InstanceOf: Bundle
Usage: #example
* type = #searchset
* meta.lastUpdated = "2025-12-04T05:55:00+01:00"
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-avail-bundle"
* entry[0].resource = 8f9073da-6e5c-467c-8464-132953582e41
* entry[+].resource = 7a1fc89d-5801-48be-adab-837ba310c7b6
* entry[+].resource = 5999d619-3f28-492d-ac78-12de072f4032
* entry[+].resource = 9bb0dcb5-2bbe-4d1b-a1ce-a111fe4faede
* entry[+].resource = 4f097f80-9e2a-4e3c-91e3-acc5cea06b38
* entry[+].resource = 76f90b2a-2c6a-4550-a4dc-e4aebd45538c
* entry[+].resource = 27171d93-67b7-43a8-beaf-f228720b24a2
* entry[+].resource = aa57f0b5-a8fa-4ae4-98bb-502eaebe1712
* entry[+].resource = 5b02274a-7c38-4f52-b194-a192331b7721
* entry[+].resource = c7174d69-a025-4926-b6d4-21ee9b915239
* entry[+].resource = 37713098-f6a9-4e17-98ef-db8dfe9dbe8d
* entry[+].resource = fc4af407-47c5-4332-977a-0affbb8d0156
* entry[+].resource = a0f52da9-5092-4dc0-ba50-a52a6e5b1cc5
* entry[+].resource = 6545b3af-e65c-4881-806f-61ead64f5b9a
* entry[+].resource = 9e3b7286-2e31-4f98-adb3-535c651099d8
* entry[+].resource = ed24134d-7609-4819-b054-a54459cd3716
* entry[+].resource = 4e7c108c-eef9-401e-91ad-3d4fa1d46a38
* entry[+].resource = a7cd3db1-9573-4500-aafe-7218370c82a0
* entry[+].resource = bee06f7a-badd-477f-ad17-4eb0c70b1868
* entry[+].resource = 5fc7f306-1021-4ac1-a748-92fdc039b019
* entry[+].resource = 8a8409a3-ee35-480a-9a40-35350a6746c3
* entry[+].resource = 8999eea2-3f7e-4f77-9c02-4fbd8aa7a34b
* entry[+].resource = 7f63d657-b5bb-465e-91b8-618d5f733cd1
* entry[+].resource = b5f994f6-e765-499a-b876-a7caa09c5d50
* entry[+].resource = 33cc85ed-f899-4c9d-8113-02c29ed0c0b6
* entry[+].resource = 6fc09454-03c5-499b-b970-8cf9fbf6bb46
* total = 26

Instance: 8f9073da-6e5c-467c-8464-132953582e41
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 7a1fc89d-5801-48be-adab-837ba310c7b6
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 5999d619-3f28-492d-ac78-12de072f4032
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 9bb0dcb5-2bbe-4d1b-a1ce-a111fe4faede
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 4f097f80-9e2a-4e3c-91e3-acc5cea06b38
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 76f90b2a-2c6a-4550-a4dc-e4aebd45538c
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 27171d93-67b7-43a8-beaf-f228720b24a2
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: aa57f0b5-a8fa-4ae4-98bb-502eaebe1712
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 5b02274a-7c38-4f52-b194-a192331b7721
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-05T08:00:00Z"
* requestedPeriod.start = "2025-12-05T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: c7174d69-a025-4926-b6d4-21ee9b915239
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-08T08:00:00Z"
* requestedPeriod.start = "2025-12-08T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 37713098-f6a9-4e17-98ef-db8dfe9dbe8d
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-08T08:00:00Z"
* requestedPeriod.start = "2025-12-08T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: fc4af407-47c5-4332-977a-0affbb8d0156
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-08T08:00:00Z"
* requestedPeriod.start = "2025-12-08T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: a0f52da9-5092-4dc0-ba50-a52a6e5b1cc5
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* start = "2025-12-08T08:00:00Z"
* requestedPeriod.start = "2025-12-08T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 6545b3af-e65c-4881-806f-61ead64f5b9a
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* start = "2025-12-08T08:30:00Z"
* requestedPeriod.start = "2025-12-08T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 9e3b7286-2e31-4f98-adb3-535c651099d8
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* start = "2025-12-08T09:00:00Z"
* requestedPeriod.start = "2025-12-08T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: ed24134d-7609-4819-b054-a54459cd3716
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* start = "2025-12-08T09:30:00Z"
* requestedPeriod.start = "2025-12-08T09:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 4e7c108c-eef9-401e-91ad-3d4fa1d46a38
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: a7cd3db1-9573-4500-aafe-7218370c82a0
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: bee06f7a-badd-477f-ad17-4eb0c70b1868
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 5fc7f306-1021-4ac1-a748-92fdc039b019
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 8a8409a3-ee35-480a-9a40-35350a6746c3
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 8999eea2-3f7e-4f77-9c02-4fbd8aa7a34b
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 7f63d657-b5bb-465e-91b8-618d5f733cd1
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #booked
* description = "Akut"
* start = "2025-12-09T08:00:00Z"
* requestedPeriod.start = "2025-12-09T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: b5f994f6-e765-499a-b876-a7caa09c5d50
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:30:00Z"
* requestedPeriod.start = "2025-12-09T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 33cc85ed-f899-4c9d-8113-02c29ed0c0b6
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:30:00Z"
* requestedPeriod.start = "2025-12-09T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted

Instance: 6fc09454-03c5-499b-b970-8cf9fbf6bb46
InstanceOf: Appointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343
* status = #cancelled
* description = "Akut"
* start = "2025-12-09T08:30:00Z"
* requestedPeriod.start = "2025-12-09T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted