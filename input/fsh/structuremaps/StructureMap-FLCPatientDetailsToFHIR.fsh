Instance: flc-patientdetails
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-patientdetails"
* id = "flc-patientdetails"
* version = "0.1.1"
* title = "FLC Patient Details"
* status = #draft
* experimental = true
* date = "2025-12-05"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "StructureMap for transforming PatientDetailsResponse from /api/patient/details to WofConnectPatient."
* jurisdiction = urn:iso:std:iso:3166#001 "World"

// Source = Extract model
* structure[+].url = Canonical(get-patient)
* structure[=].mode = #source

// Target = WofConnectPatient profile
* structure[+].url = Canonical(wof-connect-patient)
* structure[=].mode = #target

* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda PatientDetailsResponse to WofConnectPatient"
* group.input.name = "GetPatientDetails"
* group.input.type = "FrendaAPIPatientDetails"
* group.input.mode = #source

* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter.valueString = "liquid"

// Liquid metadata
* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.se.fhir.wof-connect-frenda"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.1"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "GetPatientDetails.liquid"