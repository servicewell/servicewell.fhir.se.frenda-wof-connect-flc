Alias: $csServiceType = http://portal.wof.purified.link/fhir/CodeSystem/csServiceType

Instance: ScheduleBundle
InstanceOf: Bundle
Usage: #example
* type = #collection
* timestamp = "2025-10-08T11:26:19+02:00"
* entry[0].resource = 3de19bfc-98cf-8a30-6e65-142f773248e8
* entry[+].resource = 053c5386-95c3-2714-22c6-bbe986f4da64
* entry[+].resource = 3d18c530-dd3b-a748-daae-7d827f9aae8a

Instance: 3de19bfc-98cf-8a30-6e65-142f773248e8
InstanceOf: Schedule
Usage: #inline
* serviceType = $csServiceType#akut "Akut - vuxen"
* serviceType.text = "Akut - vuxen"
* actor[0] = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* actor[+] = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* actor[+] = Reference(itbDev-colosseum-opus-sandvika/fhir/Organization/578)
* actor[+] = Reference(PractitionerRole/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* planningHorizon.end = "2026-04-03T07:47:13.670028Z"

Instance: 053c5386-95c3-2714-22c6-bbe986f4da64
InstanceOf: Schedule
Usage: #inline
* serviceType = $csServiceType#akut "Akut - barn"
* serviceType.text = "Akut - barn"
* actor[0] = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* actor[+] = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* actor[+] = Reference(itbDev-colosseum-opus-sandvika/fhir/Organization/578)
* actor[+] = Reference(PractitionerRole/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* planningHorizon.end = "2026-04-03T07:47:13.670028Z"

Instance: 3d18c530-dd3b-a748-daae-7d827f9aae8a
InstanceOf: Schedule
Usage: #inline
* serviceType = $csServiceType#undersökning "Undersökning"
* serviceType.text = "Undersökning"
* actor[0] = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* actor[+] = Reference(Practitioner/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* actor[+] = Reference(itbDev-colosseum-opus-sandvika/fhir/Organization/578)
* actor[+] = Reference(PractitionerRole/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* planningHorizon.end = "2026-04-03T07:47:13.670028Z"