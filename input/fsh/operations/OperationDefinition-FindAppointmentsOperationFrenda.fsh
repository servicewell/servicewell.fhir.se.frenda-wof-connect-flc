
Instance: FindAppointmentsOperationFrenda
InstanceOf: OperationDefinition
Usage: #definition
Title: "Find appointment operation for Frenda"
Description: """
 For input parameters that are codes, the simple FHIR [token](https://hl7.org/fhir/R4/search.html#token) search parameter type is used instead of the complex `Coding` datatype. This allows either the 'GET'  or the 'POST' syntax to be used to initiate the interaction in many cases. The `Reference` datatype is used for resources references, which allows the requester to use either a reference to existing resource, or an identifier ([logical reference](https://hl7.org/fhir/R4/references-definitions.html#Reference.identifier)). Examples of both are shown below.  \n- If multiple patients are provided as parameters, this conveys the need for a group appointment. \n- If more than one non-patient participant type of parameter is present (e.g. a Provider and a Location), the response SHOULD contain appointments with *all* of these participants (i.e, this is a logical 'AND'). If a particular participant type is repeated, the response SHOULD contain appointments with *any* of these participants and SHOULD be interpreted as the order of preference (i.e. this is a logical  'OR' and  does not drive a joint appointment with multiple practitioners. locations or organizations). Ultimately the server is responsible for determining the first/best available appointment options to return.  \n- References can be to an absolute URL, but the Scheduling Server can create or modify resources only  on the resources on the server or a defined domain.  \n- To set the upper limit on the total number of available appointment options to return use the standard [`_count`](https://hl7.org/fhir/R4/search.html#count) search parameter.  See the examples below for how this is implemented. \n- The Scheduling Server SHALL NOT include any held appointments (i.e. appointments that were reserved as a result of a previous ```$hold``` operation, and for which the holding period had not expired) in the list of potential appointments.
"""

* version = "1.0.0"
* base = Canonical(Find_Appointments_Operation)
* name = "FindAppointmentsOperationFrenda"
* status = #active
* kind = #operation
* date = "2024-12-12"
* publisher = "Service Well AB"
* code = #find
* system = false
* type = true
* instance = false
* resource = #Appointment


* insert FindAppointmentsBaseParams   // <-- här kommer “bas-parametrarna” in

RuleSet: FindAppointmentsBaseParams
* parameter[0].name = #start
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The period of time that SHOULD be checked for appointment availability.- e.g., look for all available appointments in a certain date range. If no start date is provided,  all available appointments prior to the end date are in scope (subject to limits imposed by local business rules)."
* parameter[=].type = #dateTime
* parameter[+].name = #end
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The period of time that SHOULD be checked for appointment availability.- e.g., look for all available appointments in a certain date range. If no end date is provided, all available appointments after the start date are in scope (subject to limits imposed by local business rules)."
* parameter[=].type = #dateTime
* parameter[+].name = #specialty
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The code for which specialty is requested for the appointment. ( e.g., 'Dermatology').   If multiple codes are listed, the order of the codes will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors).  Each parameter value SHALL contain *both* the system property and the code property for a code using the general syntax `specialty=[system]|[code]`.   See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #example
* parameter[=].binding.valueSet = "https://profiles.ihe.net/ITI/SCHED/ValueSet/specialty"
* parameter[+].name = #visit-type
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The code for one of the common appointment visit types for scheduling.  ( e.g.,'Echocardiography' or  'Well child visit' ). This list of visit types is extensible and implementers MAY choose to add there own codes.  If multiple codes are listed, the order of the codes will interpreted as the order of preference.  The response will contain appointments with any of these services (i.e. this does not drive joint appointment with multiple services).  Each parameter value SHALL contain *both* the system property and the code property for a code using the general syntax `service-type=[system]|[code]`.   See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #example
* parameter[=].binding.valueSet = "https://profiles.ihe.net/ITI/SCHED/ValueSet/visit-type"
* parameter[+].name = #practitioner
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The Practitioner reference when performing a provider based query.  This is a reference to a FHIR Practitioner resource,  e.g. 'Practitioner/123'.   If multiple practitioner references are listed, the order will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors)."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Practitioner"
* parameter[+].name = #organization
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The Organization reference when performing a provider based query.  This is a reference to a FHIR Organization resource,  e.g. 'Organization/abc'.  If multiple organization references are listed, the order will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors)."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Organization"
* parameter[+].name = #location-string
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A (part of the) address of the location of interest.  (e.g., zip codes, city or state).  This string parameter is interpreted as a  [String search parameter](https://hl7.org/fhir/R4/search.html#string) and covers the `string` type elements in the [Address datatype](https://hl7.org/fhir/R4/datatypes.html#Address). If multiple locations are listed, the order will interpreted as the order of preference. The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple locations)"
* parameter[=].type = #string
* parameter[=].searchType = #string
* parameter[+].name = #location-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A Location reference when performing an operation where the Location resource `id` is known.  If multiple location references are listed, the order will interpreted as the order of preference. The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple locations)"
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Location"
* parameter[+].name = #patient-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A Patient reference when performing an operation where the Patient resource `id` is known.   Patient resources include demographics and patient preferences that could be important for availability searches. If multiple patient references are listed, the response will contain appointments which is joint match for all patients - i.e., a group appointment."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Patient"
* parameter[+].name = #patient-resource
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "This parameter uses the Patient resource type instead of a simple reference because it is possible for the patient record to not exist when performing availability searches. (If the Patient resource id is known, use the `patient-reference` parameter instead.)  If the appointment is for a new patient, the patient record SHOULD NOT be created until just before booking an appointment.  If multiple patient resources are listed, the response will contain appointments which is joint match for all patients - i.e., a group appointment."
* parameter[=].type = #Patient
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Patient"
* parameter[+].name = #reason
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A clinical sign, symptom, diagnosis or health concern that this appointment is intended to treat. This MAY is used in conjunction with the specialty to determine which schedulable resources are needed for the visit. For example, for an orthopedics appointment, the reason could drive whether a hip specialist or knee specialist is preferred. Each parameter value SHALL contain both the system property and the code property for a code using the general syntax `specialty=[system]|[code]`. See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #preferred
* parameter[=].binding.valueSet = "http://hl7.org/fhir/ValueSet/condition-code"
* parameter[+].name = #referral-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "When an appointment needs to be made as part of a referral, this parameter can contain the ServiceRequest identifier for the referral."
* parameter[=].type = #Identifier
* parameter[+].name = #timing
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Provides information about the preferred times for the appointment"
* parameter[=].type = #Timing
* parameter[+].name = #insurance-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "Reference to the insurance information for the patient for whom the potential appointment is about to be made."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/InsurancePlan"
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "An [IHE Appointment Bundle Profile](StructureDefinition-ihe-sched-avail-bundle.html) of type `searchset` with entries of proposed [Appointment](https://hl7.org/fhir/R4/appointment.html) resources and MAY also contain an [OperationOutcome](https://hl7.org/fhir/R4/operationoutcome.html) with errors, warnings or information as a result of processing the operation - e.g., an informational notice that the returned appointments are not within the requested start and end times.  An empty bundle means no available appointments based on inputs"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-avail-bundle"

/* 

Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

Instance: appointment-find
InstanceOf: OperationDefinition
Usage: #definition
* url = "https://profiles.ihe.net/ITI/Scheduling/OperationDefinition/appointment-find"
* version = "1.0.0"
* name = "Find_Appointments_Operation"
* status = #active
* kind = #operation
* date = "2024-12-12"
* publisher = "IHE IT Infrastructure Technical Committee"
* contact[0].telecom.system = #url
* contact[=].telecom.value = "https://www.ihe.net/ihe_domains/it_infrastructure/"
* contact[+].telecom.system = #email
* contact[=].telecom.value = "iti@ihe.net"
* contact[+].name = "IHE IT Infrastructure Technical Committee"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "iti@ihe.net"
* description = "Searches for availability for a future appointment(s) within a time period of defined by date range input parameters.  If neither a start or end date is given then the maximum period as defined by local business rules and starting from when the  operation was transacted will be used.   Other input parameters further refine the search and include  practitioner references, specialties, visit type, locations, patient and referral information. From these criteria, a system determines which schedulable resources ( e.g., people, rooms, equipment) are needed for the visit, and provides proposed appointments for the time slots where all required resources are available."
* jurisdiction = $m49.htm#001
* code = #find
* comment = "- For input parameters that are codes, the simple FHIR [token](https://hl7.org/fhir/R4/search.html#token) search parameter type is used instead of the complex `Coding` datatype. This allows either the 'GET'  or the 'POST' syntax to be used to initiate the interaction in many cases. The `Reference` datatype is used for resources references, which allows the requester to use either a reference to existing resource, or an identifier ([logical reference](https://hl7.org/fhir/R4/references-definitions.html#Reference.identifier)). Examples of both are shown below.  \n- If multiple patients are provided as parameters, this conveys the need for a group appointment. \n- If more than one non-patient participant type of parameter is present (e.g. a Provider and a Location), the response SHOULD contain appointments with *all* of these participants (i.e, this is a logical 'AND'). If a particular participant type is repeated, the response SHOULD contain appointments with *any* of these participants and SHOULD be interpreted as the order of preference (i.e. this is a logical  'OR' and  does not drive a joint appointment with multiple practitioners. locations or organizations). Ultimately the server is responsible for determining the first/best available appointment options to return.  \n- References can be to an absolute URL, but the Scheduling Server can create or modify resources only  on the resources on the server or a defined domain.  \n- To set the upper limit on the total number of available appointment options to return use the standard [`_count`](https://hl7.org/fhir/R4/search.html#count) search parameter.  See the examples below for how this is implemented. \n- The Scheduling Server SHALL NOT include any held appointments (i.e. appointments that were reserved as a result of a previous ```$hold``` operation, and for which the holding period had not expired) in the list of potential appointments."
* resource = #Appointment
* system = false
* type = true
* instance = false
* parameter[0].name = #start
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The period of time that SHOULD be checked for appointment availability.- e.g., look for all available appointments in a certain date range. If no start date is provided,  all available appointments prior to the end date are in scope (subject to limits imposed by local business rules)."
* parameter[=].type = #dateTime
* parameter[+].name = #end
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "The period of time that SHOULD be checked for appointment availability.- e.g., look for all available appointments in a certain date range. If no end date is provided, all available appointments after the start date are in scope (subject to limits imposed by local business rules)."
* parameter[=].type = #dateTime
* parameter[+].name = #specialty
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The code for which specialty is requested for the appointment. ( e.g., 'Dermatology').   If multiple codes are listed, the order of the codes will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors).  Each parameter value SHALL contain *both* the system property and the code property for a code using the general syntax `specialty=[system]|[code]`.   See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #example
* parameter[=].binding.valueSet = "https://profiles.ihe.net/ITI/SCHED/ValueSet/specialty"
* parameter[+].name = #visit-type
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The code for one of the common appointment visit types for scheduling.  ( e.g.,'Echocardiography' or  'Well child visit' ). This list of visit types is extensible and implementers MAY choose to add there own codes.  If multiple codes are listed, the order of the codes will interpreted as the order of preference.  The response will contain appointments with any of these services (i.e. this does not drive joint appointment with multiple services).  Each parameter value SHALL contain *both* the system property and the code property for a code using the general syntax `service-type=[system]|[code]`.   See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #example
* parameter[=].binding.valueSet = "https://profiles.ihe.net/ITI/SCHED/ValueSet/visit-type"
* parameter[+].name = #practitioner
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The Practitioner reference when performing a provider based query.  This is a reference to a FHIR Practitioner resource,  e.g. 'Practitioner/123'.   If multiple practitioner references are listed, the order will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors)."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Practitioner"
* parameter[+].name = #organization
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "The Organization reference when performing a provider based query.  This is a reference to a FHIR Organization resource,  e.g. 'Organization/abc'.  If multiple organization references are listed, the order will interpreted as the order of preference.  The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple actors)."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Organization"
* parameter[+].name = #location-string
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A (part of the) address of the location of interest.  (e.g., zip codes, city or state).  This string parameter is interpreted as a  [String search parameter](https://hl7.org/fhir/R4/search.html#string) and covers the `string` type elements in the [Address datatype](https://hl7.org/fhir/R4/datatypes.html#Address). If multiple locations are listed, the order will interpreted as the order of preference. The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple locations)"
* parameter[=].type = #string
* parameter[=].searchType = #string
* parameter[+].name = #location-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A Location reference when performing an operation where the Location resource `id` is known.  If multiple location references are listed, the order will interpreted as the order of preference. The response will contain appointments with any of these actors (i.e. this does not drive joint appointment with multiple locations)"
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Location"
* parameter[+].name = #patient-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A Patient reference when performing an operation where the Patient resource `id` is known.   Patient resources include demographics and patient preferences that could be important for availability searches. If multiple patient references are listed, the response will contain appointments which is joint match for all patients - i.e., a group appointment."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Patient"
* parameter[+].name = #patient-resource
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "This parameter uses the Patient resource type instead of a simple reference because it is possible for the patient record to not exist when performing availability searches. (If the Patient resource id is known, use the `patient-reference` parameter instead.)  If the appointment is for a new patient, the patient record SHOULD NOT be created until just before booking an appointment.  If multiple patient resources are listed, the response will contain appointments which is joint match for all patients - i.e., a group appointment."
* parameter[=].type = #Patient
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/Patient"
* parameter[+].name = #reason
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "A clinical sign, symptom, diagnosis or health concern that this appointment is intended to treat. This MAY is used in conjunction with the specialty to determine which schedulable resources are needed for the visit. For example, for an orthopedics appointment, the reason could drive whether a hip specialist or knee specialist is preferred. Each parameter value SHALL contain both the system property and the code property for a code using the general syntax `specialty=[system]|[code]`. See the examples below for how this is implemented."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[=].binding.strength = #preferred
* parameter[=].binding.valueSet = "http://hl7.org/fhir/ValueSet/condition-code"
* parameter[+].name = #referral-identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "When an appointment needs to be made as part of a referral, this parameter can contain the ServiceRequest identifier for the referral."
* parameter[=].type = #Identifier
* parameter[+].name = #timing
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Provides information about the preferred times for the appointment"
* parameter[=].type = #Timing
* parameter[+].name = #insurance-reference
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].documentation = "Reference to the insurance information for the patient for whom the potential appointment is about to be made."
* parameter[=].type = #Reference
* parameter[=].targetProfile = "http://hl7.org/fhir/StructureDefinition/InsurancePlan"
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "An [IHE Appointment Bundle Profile](StructureDefinition-ihe-sched-avail-bundle.html) of type `searchset` with entries of proposed [Appointment](https://hl7.org/fhir/R4/appointment.html) resources and MAY also contain an [OperationOutcome](https://hl7.org/fhir/R4/operationoutcome.html) with errors, warnings or information as a result of processing the operation - e.g., an informational notice that the returned appointments are not within the requested start and end times.  An empty bundle means no available appointments based on inputs"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = "https://profiles.ihe.net/ITI/Scheduling/StructureDefinition/ihe-sched-avail-bundle" */