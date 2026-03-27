Instance: flc-getschedules
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-getschedules"
* id = "flc-getschedules"
* version = "0.1.1"
* title = "FLC GetSchedules"
* status = #draft
* experimental = true
* date = "2025-10-24"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "Structure Map for transforming GetSchedules to FHIR"
* jurisdiction = urn:iso:std:iso:3166#001 "World"
* structure[+].url = Canonical(get-clinic-treatments)
* structure[=].mode = #source
* structure[+].url = Canonical(wof-connect-schedule)
* structure[=].mode = #target
* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda To FHIR"
* group.input.name = "GetSchedules"
* group.input.type = "FrendaAPISchedule"
* group.input.mode = #source
* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter[+].valueString = "liquid"
// Liquid map metadata (mandatory in profile)
* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.se.fhir.wof-connect-frenda"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.1"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "GetSchedules.liquid"
