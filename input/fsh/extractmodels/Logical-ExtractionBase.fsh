// ------------------------------------------------------------
// Logical Model: ExtractionBase
// ------------------------------------------------------------
Logical: ExtractionBase
Id: extraction-base
Title: "Extraction Base (Logical Model)"
Description: "Standard base data (meta and data wrapper) captured with each extraction."
* ^status = #draft

* meta 1..1 BackboneElement "Standard metadata captured with each extraction."
* meta.extractDate 1..1 dateTime  "UTC timestamp when data was extracted."
* meta.sourceSystem 1..1 string "Source system identifier (e.g. Frenda, Opus)."
* data 1..1 BackboneElement "Wrapper for data."