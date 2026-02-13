Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system
Alias: $endpoint-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/endpoint-id
Alias: $wc-characteristic = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/wc-characteristic
Alias: $service-type-id = http://canonical.fhir.link/servicewell/wof-connect/identifiercodesystem/service-type-id

Instance: GetScheduleContextOperationResult
InstanceOf: Bundle
Usage: #example
* type = #searchset
* meta.lastUpdated = "2025-10-23T09:19:00+02:00"
* meta.tag[0] = $pms-system#frenda
* meta.tag[+] = $endpoint-id#c531616c-3696-491d-ace7-ce4f186ea788
* entry[0].resource = 48e428b0-fb37-4224-84df-5783a301a9da
* entry[+].resource = Inline-Instance-for-39b02f0a-b72e-f1b7-4bae-7170805c5f26-1
* entry[+].resource = ea80a74c-7e6c-86fc-00e1-d9fe9cc5df59
* entry[+].resource = 3dc38cf1-2039-40f1-b85f-6164f202c235
* entry[+].resource = 2087a288-8831-835d-c99f-e53aa04c0d9e
* total = 5

Instance: 48e428b0-fb37-4224-84df-5783a301a9da
InstanceOf: Organization
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "http://canonical.fhir.link/servicewell/wof-connect/StructurDefinition/wof-connect-economy-organization"
* name = "Service Well AB"
* identifier.system = "urn:oid:1.2.752.129.2.1.4.1"
* identifier.value = "hsaid55"
* telecom[0].system = #phone
* telecom[=].value = "070-738 76 66"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "kontakt@servicewell.se"
* telecom[=].use = #work
* address.use = #work
* address.type = #postal
* address.line = "Gr&#246;negatan 1C"
* address.postalCode = "22224"
* address.city = "Lund"
* address.country = "SE"

Instance: Inline-Instance-for-39b02f0a-b72e-f1b7-4bae-7170805c5f26-1
InstanceOf: HealthcareService
Usage: #inline
* id = "48e428b0-fb37-4224-84df-5783a301a9da"
* meta.tag.code = #frenda
* meta.profile = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-healthcareservice"
* providedBy = Reference(48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* name = "Service Well AB"
* telecom[0].system = #phone
* telecom[=].value = "070-738 76 66"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "kontakt@servicewell.se"
* telecom[=].use = #work
* characteristic[0].text = "Child Patient Threshold"
* characteristic[=].extension.url = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wofconnect-characteristic"
* characteristic[=].extension.extension.url = "scheduling"
* characteristic[=].extension.extension.extension.url = "childPatientThreshold"
* characteristic[=].extension.extension.extension.valueInteger = 20
* characteristic[+] = $wc-characteristic#scheduling-accepts-new "New booking available"
* characteristic[+] = $wc-characteristic#scheduling-accepts-reschedule "Reschedule available"
* characteristic[+] = $wc-characteristic#scheduling-accepts-cancellation "Cancellation available"

Instance: ea80a74c-7e6c-86fc-00e1-d9fe9cc5df59
InstanceOf: Schedule
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "http://canonical.fhir.link/servicewell/wof-connect/StructureDefinition/wof-connect-schedule"
* serviceType[0].coding[0] = $service-type-id#696b3685-dd39-4781-b410-0e700a8ba010 "Akut - vuxen"
* serviceType[=].coding[+] = $endpoint-id#c531616c-3696-491d-ace7-ce4f186ea788 "FHIR Endpoint ID"
* serviceType[=].text = "Akuttid för vuxna patienter"
* serviceType[+].coding[0] = $service-type-id#4e10ed9b-814e-41c9-999f-3866de9d5343 "Akut - barn"
* serviceType[=].coding[+] = $endpoint-id#c531616c-3696-491d-ace7-ce4f186ea788 "FHIR Endpoint ID"
* serviceType[=].text = "Akuttid för barnpatienter."
* serviceType[+].coding[0] = $service-type-id#949adf08-f5b9-4fca-8423-0e6824b1e3c7 "Undersökning"
* serviceType[=].coding[+] = $endpoint-id#c531616c-3696-491d-ace7-ce4f186ea788 "FHIR Endpoint ID"
* serviceType[=].text = "För ej akuta ärenden."
* actor[0] = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* actor[+] = Reference(3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* actor[+] = Reference(2087a288-8831-835d-c99f-e53aa04c0d9e) "Utv Mattias Ekberg"
* planningHorizon.start = "2025-11-11"
* planningHorizon.end = "2026-04-03"

Instance: 3dc38cf1-2039-40f1-b85f-6164f202c235
InstanceOf: Practitioner
Usage: #inline
* meta.lastUpdated = "2025-08-25T12:16:00+00:00"
* identifier[0].system = "https://frenda.se/id/treater"
* identifier[=].value = "3dc38cf1-2039-40f1-b85f-6164f202c235"
* identifier[+].system = "urn:oid:1.2.752.129.2.1.4.1"
* identifier[=].value = "SE165560772419-10K8"
* active = true
* name.text = "Utv Mattias Ekberg"
* name.family = "Ekberg"
* name.given = "Mattias"

Instance: 2087a288-8831-835d-c99f-e53aa04c0d9e
InstanceOf: PractitionerRole
Usage: #inline
* meta.tag = $pms-system#frenda
* meta.profile = "http://canonical.fhir.link/servicewell/wof-connect/StructurDefinition/wof-connect-practitionerrole"
* active = true
* period.start = "2025-10-23T09:19:00+02:00"
* practitioner = Reference(3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* organization = Reference(Organization/1eab7a3a-5bf3-410f-9ec7-d4e225ec267e) "Klinik ServiceWell"
* healthcareService = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* code.text = "Utv"