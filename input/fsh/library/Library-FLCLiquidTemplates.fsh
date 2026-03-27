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
//  ******************  templates/id *************************
* content[+].id = "ig-loader-_practitionerrole_id.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/id"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_practitionerrole_id.liquid"

//  ******************  templates/resources *************************
* content[+].id = "ig-loader-_healthcareservice.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_healthcareservice.liquid"
* content[+].id = "ig-loader-_activitydefinition.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_activitydefinition.liquid"
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
* content[+].id = "ig-loader-_slotappointment.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_slotappointment.liquid"
* content[+].id = "ig-loader-_bookingappointment.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/resources"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_bookingappointment.liquid"

//  ******************  templates/variables *************************
* content[+].id = "ig-loader-_canonicals.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates/variables"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "_canonicals.liquid"

//  ******************  templates *************************
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
* content[+].id = "ig-loader-GetScheduleContextOp.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetScheduleContextOp.liquid"
* content[+].id = "ig-loader-GetSchedules.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetSchedules.liquid"
* content[+].id = "ig-loader-GetAppointmentFindOp.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetAppointmentFindOp.liquid"
* content[+].id = "ig-loader-AppointmentBookOpResult.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "AppointmentBookOpResult.liquid"
* content[+].id = "ig-loader-GetAppointmentById.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetAppointmentById.liquid"
* content[+].id = "ig-loader-GetAppointmentsByPatient.liquid" 
* content[=].extension[attachment-folder-structure].extension[folder-path].valueString = "templates"
* content[=].extension[attachment-folder-structure].extension[logical-filename].valueString = "GetAppointmentsByPatient.liquid"

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