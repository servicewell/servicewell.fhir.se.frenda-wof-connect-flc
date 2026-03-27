// ------------------------------------------------------------
// Logical Model: FrendaCostLocation
// Represents an individual cost location belonging to a Frenda clinic.
// Used within FrendaClinic to reference where patients or appointments are registered.
// ------------------------------------------------------------
Logical: FrendaCostLocation
Id: frenda-location
Title: "Frenda Cost Location (Logical Model)"
Description: "Logical Model representing a cost location within a Frenda clinic."
* ^status = #draft

* id 1..1 string "Unique identifier for the cost location."
* name 1..1 string ""
* number 1..1 string "Cost location number as defined in Frenda."
