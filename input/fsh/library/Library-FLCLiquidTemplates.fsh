Alias: $library-type = http://terminology.hl7.org/CodeSystem/library-type
Instance: FLCLiquidTemplates
InstanceOf: FLCLibrary
Usage: #definition
* name = "FLCLiquidTemplates"
* title = "FLC Liquid Templates"
* status = #active
* experimental = true
* type = $library-type#logic-library
* date = "2025-10-24T11:00:00+02:00"
* description = "This library includes the LIQUID-templates and source sampledata used in this FLC-IG"
* approvalDate = "2025-10-24"
* lastReviewDate = "2025-10-24"
* topic[0].text = "FHIR"
* topic[+].text = "LIQUID"

// liquid files
* content[+].id = "ig-loader-_appointment.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_appointment.liquid"
* content[+].id = "ig-loader-_organization.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_organization.liquid"
* content[+].id = "ig-loader-_patientdetails.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_patientdetails.liquid"
* content[+].id = "ig-loader-_practitioner.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_practitioner.liquid"
* content[+].id = "ig-loader-_practitionerrole.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_practitionerrole.liquid"
* content[+].id = "ig-loader-_schedule.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_schedule.liquid"
* content[+].id = "ig-loader-_slot.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_slot.liquid"

* content[+].id = "ig-loader-GetAppointments.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetAppointments.liquid"
* content[+].id = "ig-loader-GetOrganizations.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetOrganizations.liquid"
* content[+].id = "ig-loader-GetPatientDetails.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetPatientDetails.liquid"
* content[+].id = "ig-loader-GetPractitionerRoles.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetPractitionerRoles.liquid"
* content[+].id = "ig-loader-GetPractitioners.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetPractitioners.liquid"
* content[+].id = "ig-loader-GetSchedules.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetSchedules.liquid"
* content[+].id = "ig-loader-GetSlots.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetSlots.liquid"
* content[+].id = "ig-loader-PostCreateAppointment.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "PostCreateAppointment.liquid"

// Code System
* content[+].id = "ig-loader-codesystem.json"
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/codesystem"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "codesystem.json"

// Example data
// * content[+].id = "ig-loader-ExamplePatient.json"
// * content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "sampledata"
// * content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "ExamplePatient.json"

// Metadata
* content[+].id = "ig-loader-metadata.json"
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "metadata.json"