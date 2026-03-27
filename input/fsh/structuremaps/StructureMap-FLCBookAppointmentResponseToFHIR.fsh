Instance: flc-bookappointmentresponse
InstanceOf: FLCStructureMap
Usage: #definition
* name = "flc-bookappointmentresponse"
* id = "flc-bookappointmentresponse"
* version = "0.1.1"
* title = "FLC BookAppointmentResponse"
* status = #draft
* experimental = true
* date = "2025-11-18"
* publisher = "Service Well AB"
* contact.name = "Service Well AB"
* description = "Structure Map for transforming Frenda BookAppointmentResponse to the IHE Scheduled Appointment Bundle."
* jurisdiction = urn:iso:std:iso:3166#001 "World"

// Source = Extract model
* structure[+].url = Canonical(book-appointment-response)
* structure[=].mode = #source

// Target = IHE Appointment bundle profile
* structure[+].url = Canonical(ihe-sched-avail-bundle)
* structure[=].mode = #target

* group.name = "LiquidTransform"
* group.typeMode = #none
* group.documentation = "Frenda BookingResponse to IHE Scheduled Appointment Bundle (searchset Bundle with booked Appointment)."
* group.input.name = "AppointmentBookOpResult"
* group.input.type = "FrendaAPIBookResponse"
* group.input.mode = #source

* group.rule.name = "liquid"
* group.rule.source.context = "source"
* group.rule.source.type = "Message"
* group.rule.source.variable = "msg"
* group.rule.target.context = "Destination"
* group.rule.target.parameter.valueString = "liquid"

* group.rule.target.extension[FhirLiquidMap].extension[flcPackage].valueString = "servicewell.se.fhir.wof-connect-frenda"
* group.rule.target.extension[FhirLiquidMap].extension[flcPackageVersion].valueString = "0.1.1"
* group.rule.target.extension[FhirLiquidMap].extension[flcLibrary].valueCanonical = Canonical(FLCLiquidTemplates)
* group.rule.target.extension[FhirLiquidMap].extension[liquidTemplate].valueString = "AppointmentBookOpResult.liquid"