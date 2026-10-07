Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: 65c9ca1d-fa59-70a1-bea9-e781481692e4-fsh
InstanceOf: WofConnectFindAppointment
Usage: #example
* type = #searchset
* meta.lastUpdated = "2026-04-09T08:03:22+02:00"
* meta.tag = $pms-system#frenda
* meta.profile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-avail-bundle"
* entry[0].fullUrl = "urn:uuid:b61e56fa-bdbc-4960-1c91-c6de552cee0c-fsh"
* entry[=].resource = b61e56fa-bdbc-4960-1c91-c6de552cee0c-fsh
* entry[+].fullUrl = "urn:uuid:a8147e83-2224-069e-ff02-5e180d6c3575-fsh"
* entry[=].resource = a8147e83-2224-069e-ff02-5e180d6c3575-fsh
* entry[+].fullUrl = "urn:uuid:0412b080-27fe-f16a-d345-841948d141c8-fsh"
* entry[=].resource = 0412b080-27fe-f16a-d345-841948d141c8-fsh
* entry[+].fullUrl = "urn:uuid:d2f22251-7d68-0d44-5155-4c02c0243866-fsh"
* entry[=].resource = d2f22251-7d68-0d44-5155-4c02c0243866-fsh
* entry[+].fullUrl = "urn:uuid:7118e4f3-a377-0111-8067-71238e3560b6-fsh"
* entry[=].resource = 7118e4f3-a377-0111-8067-71238e3560b6-fsh
* entry[+].fullUrl = "urn:uuid:799fce74-96d8-4437-8131-5e6651a086da-fsh"
* entry[=].resource = 799fce74-96d8-4437-8131-5e6651a086da-fsh
* entry[+].fullUrl = "urn:uuid:4f88e452-cacb-3397-a484-e13bbe0e375b-fsh"
* entry[=].resource = 4f88e452-cacb-3397-a484-e13bbe0e375b-fsh
* entry[+].fullUrl = "urn:uuid:a95ac708-693b-7aee-ca4b-c78cbae682af-fsh"
* entry[=].resource = a95ac708-693b-7aee-ca4b-c78cbae682af-fsh
* entry[+].fullUrl = "urn:uuid:fb2420d5-0c75-15bb-5cfd-e68a273400fb-fsh"
* entry[=].resource = fb2420d5-0c75-15bb-5cfd-e68a273400fb-fsh
* entry[+].fullUrl = "urn:uuid:f6dc3224-2724-d0c8-612f-e6fa476e3195-fsh"
* entry[=].resource = f6dc3224-2724-d0c8-612f-e6fa476e3195-fsh
* entry[+].fullUrl = "urn:uuid:ec7ff261-ff67-7751-7403-300af3b7d1e3-fsh"
* entry[=].resource = ec7ff261-ff67-7751-7403-300af3b7d1e3-fsh
* entry[+].fullUrl = "urn:uuid:7b173993-23c8-a9c7-0717-f1eb9502ba55-fsh"
* entry[=].resource = 7b173993-23c8-a9c7-0717-f1eb9502ba55-fsh
* entry[+].fullUrl = "urn:uuid:af7e2fbf-68f4-71d4-e618-4f03db4fa7c7-fsh"
* entry[=].resource = af7e2fbf-68f4-71d4-e618-4f03db4fa7c7-fsh
* entry[+].fullUrl = "urn:uuid:832c70b5-5186-eb3e-486a-f96f615c53bb-fsh"
* entry[=].resource = 832c70b5-5186-eb3e-486a-f96f615c53bb-fsh
* entry[+].fullUrl = "urn:uuid:b1023ccf-975f-d638-9292-950dee90cb38-fsh"
* entry[=].resource = b1023ccf-975f-d638-9292-950dee90cb38-fsh
* entry[+].fullUrl = "urn:uuid:987bbaba-552c-55cf-b5a1-2ea1d7908ae1-fsh"
* entry[=].resource = 987bbaba-552c-55cf-b5a1-2ea1d7908ae1-fsh
* entry[+].fullUrl = "urn:uuid:85c935c8-8561-289a-0854-01485f999bb8-fsh"
* entry[=].resource = 85c935c8-8561-289a-0854-01485f999bb8-fsh
* total = 17

Instance: b61e56fa-bdbc-4960-1c91-c6de552cee0c-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTMgMDc6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-13T07:30:00Z"
* end = "2026-04-13T08:00:00Z"
* requestedPeriod.start = "2026-04-13T07:30:00Z"
* requestedPeriod.end = "2026-04-13T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: a8147e83-2224-069e-ff02-5e180d6c3575-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTMgMDg6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-13T08:00:00Z"
* end = "2026-04-13T08:30:00Z"
* requestedPeriod.start = "2026-04-13T08:00:00Z"
* requestedPeriod.end = "2026-04-13T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 0412b080-27fe-f16a-d345-841948d141c8-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTMgMDg6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-13T08:30:00Z"
* end = "2026-04-13T09:00:00Z"
* requestedPeriod.start = "2026-04-13T08:30:00Z"
* requestedPeriod.end = "2026-04-13T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: d2f22251-7d68-0d44-5155-4c02c0243866-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTQgMDc6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-14T07:00:00Z"
* end = "2026-04-14T07:30:00Z"
* requestedPeriod.start = "2026-04-14T07:00:00Z"
* requestedPeriod.end = "2026-04-14T07:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 7118e4f3-a377-0111-8067-71238e3560b6-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTQgMDc6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-14T07:30:00Z"
* end = "2026-04-14T08:00:00Z"
* requestedPeriod.start = "2026-04-14T07:30:00Z"
* requestedPeriod.end = "2026-04-14T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 799fce74-96d8-4437-8131-5e6651a086da-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTQgMDg6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-14T08:00:00Z"
* end = "2026-04-14T08:30:00Z"
* requestedPeriod.start = "2026-04-14T08:00:00Z"
* requestedPeriod.end = "2026-04-14T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 4f88e452-cacb-3397-a484-e13bbe0e375b-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTQgMDg6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-14T08:30:00Z"
* end = "2026-04-14T09:00:00Z"
* requestedPeriod.start = "2026-04-14T08:30:00Z"
* requestedPeriod.end = "2026-04-14T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: a95ac708-693b-7aee-ca4b-c78cbae682af-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTUgMDc6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-15T07:00:00Z"
* end = "2026-04-15T07:30:00Z"
* requestedPeriod.start = "2026-04-15T07:00:00Z"
* requestedPeriod.end = "2026-04-15T07:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: fb2420d5-0c75-15bb-5cfd-e68a273400fb-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTUgMDc6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-15T07:30:00Z"
* end = "2026-04-15T08:00:00Z"
* requestedPeriod.start = "2026-04-15T07:30:00Z"
* requestedPeriod.end = "2026-04-15T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: f6dc3224-2724-d0c8-612f-e6fa476e3195-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTUgMDg6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-15T08:00:00Z"
* end = "2026-04-15T08:30:00Z"
* requestedPeriod.start = "2026-04-15T08:00:00Z"
* requestedPeriod.end = "2026-04-15T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: ec7ff261-ff67-7751-7403-300af3b7d1e3-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTUgMDg6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-15T08:30:00Z"
* end = "2026-04-15T09:00:00Z"
* requestedPeriod.start = "2026-04-15T08:30:00Z"
* requestedPeriod.end = "2026-04-15T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 7b173993-23c8-a9c7-0717-f1eb9502ba55-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTYgMDc6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-16T07:00:00Z"
* end = "2026-04-16T07:30:00Z"
* requestedPeriod.start = "2026-04-16T07:00:00Z"
* requestedPeriod.end = "2026-04-16T07:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: af7e2fbf-68f4-71d4-e618-4f03db4fa7c7-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTYgMDc6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-16T07:30:00Z"
* end = "2026-04-16T08:00:00Z"
* requestedPeriod.start = "2026-04-16T07:30:00Z"
* requestedPeriod.end = "2026-04-16T08:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 832c70b5-5186-eb3e-486a-f96f615c53bb-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTYgMDg6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-16T08:00:00Z"
* end = "2026-04-16T08:30:00Z"
* requestedPeriod.start = "2026-04-16T08:00:00Z"
* requestedPeriod.end = "2026-04-16T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: b1023ccf-975f-d638-9292-950dee90cb38-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTYgMDg6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-16T08:30:00Z"
* end = "2026-04-16T09:00:00Z"
* requestedPeriod.start = "2026-04-16T08:30:00Z"
* requestedPeriod.end = "2026-04-16T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 987bbaba-552c-55cf-b5a1-2ea1d7908ae1-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTcgMDg6MDA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-17T08:00:00Z"
* end = "2026-04-17T08:30:00Z"
* requestedPeriod.start = "2026-04-17T08:00:00Z"
* requestedPeriod.end = "2026-04-17T08:30:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted

Instance: 85c935c8-8561-289a-0854-01485f999bb8-fsh
InstanceOf: WofConnectAppointment
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile[0] = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-slot-appointment"
* meta.profile[+] = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-appt"
* identifier.system = "http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/slot-id"
* identifier.value = "NDhlNDI4YjAtZmIzNy00MjI0LTg0ZGYtNTc4M2EzMDFhOWRhOzRlMTBlZDliLTgxNGUtNDFjOS05OTlmLTM4NjZkZTlkNTM0MzszZGMzOGNmMS0yMDM5LTQwZjEtYjg1Zi02MTY0ZjIwMmMyMzU7ZjgwMDlhNmEtZGFkOS00MTY5LWE3ZjAtNzg5ZTJkNDBiYjczOzIwMjYtMDQtMTcgMDg6MzA="
* serviceType = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343-fsh
* status = #proposed
* start = "2026-04-17T08:30:00Z"
* end = "2026-04-17T09:00:00Z"
* requestedPeriod.start = "2026-04-17T08:30:00Z"
* requestedPeriod.end = "2026-04-17T09:00:00Z"
* participant[0].actor = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235-fsh-gscor-gct) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Organization/48e428b0-fb37-4224-84df-5783a301a9da-fsh-gscor-gct)
* participant[=].status = #accepted