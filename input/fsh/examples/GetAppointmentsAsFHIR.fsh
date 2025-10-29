Alias: $csAvailableForCancellation = http://portal.wof.purified.link/fhir/CodeSystem/csAvailableForCancellation
Alias: $csAvailableForReschedule = http://portal.wof.purified.link/fhir/CodeSystem/csAvailableForReschedule
Alias: $csOpusIdentifier = http://opusdental.purified.link/fhir/CodeSystem/csOpusIdentifier
Alias: $csServiceType = http://portal.wof.purified.link/fhir/CodeSystem/csServiceType
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType

Instance: AppointmentBundle
InstanceOf: Bundle
Usage: #example
* type = #collection
* timestamp = "2025-10-08T11:00:05+02:00"
* entry[0].resource = 4bcbd048-1fef-400e-be6b-8acdd6d48057
* entry[+].resource = 07e0672b-3dc2-4711-a1be-90ef82244cc7

Instance: 4bcbd048-1fef-400e-be6b-8acdd6d48057
InstanceOf: Appointment
Usage: #inline
* meta.extension.extension[0].url = "created"
* meta.extension.extension[=].valueDateTime = "2025-08-25T12:15:35.123+00:00"
* meta.extension.extension[+].url = "row-version"
* meta.extension.extension[=].valueString = "AAAAAAADS8E="
* meta.extension.url = "http://portal.wof.purified.link/fhir/StructureDefinition/extWofMeta"
* meta.lastUpdated = "2025-08-25T12:16:00+00:00"
* meta.tag[0] = $csAvailableForCancellation#false
* meta.tag[+] = $csAvailableForReschedule#false
* extension.url = "http://portal.wof.purified.link/fhir/StructureDefinition/extBookingCommentFromPatient"
* identifier.type = $csOpusIdentifier#bookingId
* identifier.system = "[[baseurl]]/frenda/fhir/NamingSystem/nsbookingId"
* identifier.value = "4bcbd048-1fef-400e-be6b-8acdd6d48057"
* status = #cancelled
* serviceType = $csServiceType#akut "Akut - barn"
* serviceType.text = "Akut - barn"
* description = "test-bootstrap create"
* start = "2025-09-15T07:00:00Z"
* end = "2025-09-15T07:00:00Z"
* participant[0].actor = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted
* participant[+].actor = Reference(Patient/)
* participant[=].status = #accepted
* participant[+].type = $v3-ParticipationType#PPRF
* participant[=].type.text = "PrimaryPerformer"
* participant[=].actor = Reference(PractitionerRole/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Device/17)
* participant[=].status = #accepted

Instance: 07e0672b-3dc2-4711-a1be-90ef82244cc7
InstanceOf: Appointment
Usage: #inline
* meta.extension.extension[0].url = "created"
* meta.extension.extension[=].valueDateTime = "2025-08-25T12:15:35.123+00:00"
* meta.extension.extension[+].url = "row-version"
* meta.extension.extension[=].valueString = "AAAAAAADS8E="
* meta.extension.url = "http://portal.wof.purified.link/fhir/StructureDefinition/extWofMeta"
* meta.lastUpdated = "2025-08-25T12:16:00+00:00"
* meta.tag[0] = $csAvailableForCancellation#false
* meta.tag[+] = $csAvailableForReschedule#false
* extension.url = "http://portal.wof.purified.link/fhir/StructureDefinition/extBookingCommentFromPatient"
* identifier.type = $csOpusIdentifier#bookingId
* identifier.system = "[[baseurl]]/frenda/fhir/NamingSystem/nsbookingId"
* identifier.value = "07e0672b-3dc2-4711-a1be-90ef82244cc7"
* status = #cancelled
* serviceType = $csServiceType#akut "Akut - barn"
* serviceType.text = "Akut - barn"
* description = "integration-test create"
* start = "2025-09-15T07:00:00Z"
* end = "2025-09-15T07:00:00Z"
* participant[0].actor = Reference(HealthcareService/48e428b0-fb37-4224-84df-5783a301a9da) "Service Well AB"
* participant[=].status = #accepted
* participant[+].actor = Reference(Patient/)
* participant[=].status = #accepted
* participant[+].type = $v3-ParticipationType#PPRF
* participant[=].type.text = "PrimaryPerformer"
* participant[=].actor = Reference(PractitionerRole/3dc38cf1-2039-40f1-b85f-6164f202c235) "Utv Mattias Ekberg"
* participant[=].status = #accepted
* participant[+].actor = Reference(Device/17)
* participant[=].status = #accepted