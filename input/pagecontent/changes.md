<div style="font-size: 2em; font-weight: bold;">Version 0.1.3</div>

#### Documentation

- Added a diagram for the current healthcare-service characteristics.
- Added a diagram for the best-practice healthcare-service characteristics.
- Corrected the IHE Appointment Bundle profile link in the find-appointments operation documentation.
- Added a Requirements resource for narrative conformance statements.

#### Examples

- Added the `GetAppointmentById` example and resource.
- Added the `GetAppointmentsByPatient-All` example and resource.
- Added the `GetAppointmentsByPatient-ByClinic` example and resource.
- Added the `GetClinicTreatments` sample data and consolidated its output in the `GetScheduleContextOperationResult` example and resource.
- Added the `GetPatientDetails` example and resource.
- Added the `GetSlots` example and resource.
- Added the `GetSlots-Reschedule` example and resource.
- Added the `PostCreateAppointment-Create` example and resource.
- Added the `PostCreateAppointment-Update` example and resource.
- Added the `PostCreateAppointment-Cancel` example and resource.

#### FSH examples, profiles, and models

- Updated the FSH examples for appointment booking responses.
- Updated the FSH source models for the Frenda booking response.
- Aligned appointment, slot, patient, and schedule-context examples with WOF-Connect profiles.
- Updated example identifiers and references to avoid duplicate resources and corrected the contained Location reference.
- Removed the obsolete `meta.requestedIdentifier` element from the patient extract model.

#### Liquid templates

- Changed patient identifier lookup to use the `FhirQueryParam` collection.
- Changed appointment comments from `reasonCode` to `Appointment.comment`.
- Added JSON-safe serialization for display and text values.
- Removed the `name` property from generated activity definitions.
- Added `fullUrl` values to appointment Bundle entries.
- Added patient birth-date extraction from the requested identifier, with a data-absent-reason extension when extraction fails to be wof-connect conformant.
- Updated appointment treatment display names to prefer the treatment name, with description and type as fallbacks.
- Aligned organization profiles and service-type and practitioner-role code systems with WOF-Connect.
- Removed the obsolete billing-organization cost-location identifier and corrected trailing-comma handling.

#### StructureMaps

- Updated the structure maps for appointment, patient, schedule, and slot transformations.
- Aligned source input types with Frenda API endpoint paths.
- Removed hard-coded StructureMap versions.

#### Configuration and dependencies

- Added the billing-organization canonical URL assignment.
- Pinned the WOF-Connect dependency version.
- Updated the FLC base dependency to version `0.2.4`.
- Updated the IG and publication metadata for version `0.1.3` and set the IG status to active.
- Added the changes page to the IG navigation and publication request.
- Documented and suppressed the UUID warning for FSH example identifiers with an `-fsh` suffix.

#### Sample data organization

- Renamed sample data files to use operation-oriented names.
- Removed obsolete sample data files.
