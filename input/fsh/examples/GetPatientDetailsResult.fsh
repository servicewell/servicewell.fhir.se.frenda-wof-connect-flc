Alias: $pms-system = http://canonical.fhir.link/servicewell/wof-connect/CodeSystem/pms-system

Instance: GetPatientDetailsResultExample
InstanceOf: Patient
Usage: #example
* meta.tag = $pms-system#frenda
* meta.profile = "http://canonical.fhir.link/servicewell/wof-connect/StructurDefinition/wof-connect-patient"
* name.text = "Darth Vader"
* name.family = "Vader"
* name.given = "Darth"
* telecom[0].system = #email
* telecom[=].value = "darth.vader@example.invalid"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "0763002510"
* telecom[=].use = #mobile