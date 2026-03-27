// ------------------------------------------------------------
// Extract Model: ExtractionBase
// ------------------------------------------------------------
Logical: ExtractionBase
Id: extraction-base
Title: "Extraction Base (Extract Model)"
Description: "Standard base data (meta and data wrapper) captured with each extraction."
* ^status = #draft

* meta 1..1 BackboneElement "Standard metadata captured with each extraction."
// ------------------------------
// Child elements under meta
// ------------------------------
* meta.requestId 1..1 string "Unique identifier for the extraction request."
* meta.requestId ^example[+].label = "Example request ID"
* meta.requestId ^example[=].valueString = "c94e2361-24d0-49a5-9133-f6d5a0f82474"

* meta.extractDate 1..1 dateTime "UTC timestamp when data was extracted."
* meta.extractDate ^example[+].label = "Example extraction timestamp"
* meta.extractDate ^example[=].valueDateTime = "2025-10-31T13:42:00Z"

* meta.sourceSystem 1..1 string "Source system identifier (frenda | opus)."
* meta.sourceSystem ^example[+].label = "Example source system"
* meta.sourceSystem ^example[=].valueString = "frenda"

* meta.sourceSystemVersion 1..1 string "Source system version (database or API version)."
* meta.sourceSystemVersion ^example[+].label = "Example source system version"
* meta.sourceSystemVersion ^example[=].valueString = "1.7.23"

* meta.endpointId 1..1 string "Identifier of the endpoint from which the data was extracted."
* meta.endpointId ^example[+].label = "Example WOF endpoint identifier"
* meta.endpointId ^example[=].valueString = "7b61e0f4-3e7a-4b15-bb60-23e4b38da8ce"

* data 1..1 BackboneElement "Wrapper for data."