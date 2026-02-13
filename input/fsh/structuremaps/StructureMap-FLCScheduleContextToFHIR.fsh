Instance: flc-getschedule-context
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-getschedule-context"
* id = "flc-getschedule-context"
* version = "0.1.1"
* title = "FLC GetScheduleContext"
* status = #draft
* experimental = true
* date = "2025-12-17"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "StructureMap for transforming GetScheduleContext to a context Bundle."
* jurisdiction = urn:iso:std:iso:3166#001 "World"

// Source = Extract model
* structure[+].url = Canonical(get-clinic-treatments)
* structure[=].mode = #source

// Target = Bundle profile
* structure[+].url = Canonical(wof-connect-schedule-context-operation-response)
* structure[=].mode = #target

* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda schedule context to WOF Connect ScheduleContext Bundle"
* group.input.name = "GetScheduleContext"
* group.input.type = "FrendaAPIScheduleContext"
* group.input.mode = #source

* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter[+].valueString = "liquid"

// Liquid map metadata
* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.se.fhir.wof-connect-frenda"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.1"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "GetScheduleContextOp.liquid"
