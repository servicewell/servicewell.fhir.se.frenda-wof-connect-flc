<div style="font-size: 2em; font-weight: bold;">0.1.3</div>

#### Documentation

- Added a diagram for the current healthcare-service characteristics.
- Added a diagram for the best-practice healthcare-service characteristics.

#### Examples

- Added the `GetAppointmentById` example and resource.
- Added the `GetAppointmentsByPatient-All` example and resource.
- Added the `GetAppointmentsByPatient-ByClinic` example and resource.
- Added the `GetClinicTreatments` example and resource.
- Added the `GetPatientDetails` example and resource.
- Added the `GetSlots` example and resource.
- Added the `GetSlots-Reschedule` example and resource.
- Added the `PostCreateAppointment-Create` example and resource.
- Added the `PostCreateAppointment-Update` example and resource.
- Added the `PostCreateAppointment-Cancel` example and resource.

#### FSH examples, profiles, and models

- Updated the FSH examples for appointment booking responses.
- Updated the FSH source models for the Frenda booking response.

#### Liquid templates

- Changed patient identifier lookup to use the `FhirQueryParam` collection.
- Changed appointment comments from `reasonCode` to `Appointment.comment`.
- Added JSON-safe serialization for display and text values.
- Removed the `name` property from generated activity definitions.

#### StructureMaps

- Updated the structure maps for appointment, patient, schedule, and slot transformations.
- Removed obsolete `Logical-ExtractionBase` references from the structure maps.

#### Configuration and dependencies

- Updated the economy organization canonical URL assignment.
- Pinned the WOF-Connect dependency version.
- Updated the StructureMap dependency configuration.

#### Sample data organization

- Renamed sample data files to use operation-oriented names.
- Removed obsolete sample data files.
