Instance: FHIRHelpers
InstanceOf: Library
Usage: #definition
* url = "http://example.org/Library/FHIRHelpers"
* name = "FHIRHelpers"
* version = "0.1.0"
* status = #draft
* experimental = true
* description = "FHIR Helpers Library"
* type = $library-type#logic-library
* content.id = "ig-loader-FHIRHelpers.cql"

Instance: LogicLibrary
InstanceOf: Library
Usage: #example
* name = "LogicLibrary"
* status = #draft
* experimental = true
* type = $library-type#logic-library
* content.id = "ig-loader-LogicLibrary.cql"