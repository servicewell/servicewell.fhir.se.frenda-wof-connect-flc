Instance: flc-appointmentbyid
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-appointmentbyid"
* id = "flc-appointmentbyid"
* version = "0.1.1"
* title = "FLC GetAppointmentById"
* status = #draft
* experimental = true
* date = "2025-12-03"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "StructureMap for transforming FrendaBookingResponse from /api/appointment/booking to IHE Appointment."
* jurisdiction = urn:iso:std:iso:3166#001 "World"

// Source = Extract model
* structure[+].url = Canonical(get-appointment-by-id)
* structure[=].mode = #source

// Target = IHE Appointment profile
* structure[+].url = Canonical(ihe-sched-appt)
* structure[=].mode = #target

* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda BookingResponse to IHE Appointment"
* group.input.name = "GetAppointmentById"
* group.input.type = "FrendaAPIBookingById"
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
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "GetAppointmentById.liquid"