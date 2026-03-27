Instance: flc-findappointments
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-findappointments"
* id = "flc-findappointments"
* version = "0.1.1"
* title = "FLC FindAppointments"
* status = #draft
* experimental = true
* date = "2025-11-18"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "Structure Map for transforming FindAppointments to FHIR"
* jurisdiction = urn:iso:std:iso:3166#001 "World"
* structure[+].url = Canonical(get-slots)
* structure[=].mode = #source
* structure[+].url = Canonical(ihe-sched-appt)
* structure[=].mode = #target
* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda To FHIR"
* group.input.name = "GetAppointmentFindOp"
* group.input.type = "FrendaAPIAppointment"
* group.input.mode = #source
* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter.valueString = "liquid"
// Liquid map metadata (mandatory in profile)
* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.se.fhir.wof-connect-frenda"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.1"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "GetAppointmentFindOp.liquid"
