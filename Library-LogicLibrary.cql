library LogicLibrary version '0.1.0'

using FHIR version '4.0.1'

include FHIRHelpers version '0.1.0'

valueset "Sulfasalazine Medications": 'http://example.org/ValueSet/sulfasalazine-vs'

codesystem "ATC": 'http://www.whocc.no/atc'
code "Sulfasalazine Medication": 'A07EC01' from "ATC"

context Patient

define "Sulfasalazine Order - from ValueSet":
  exists([MedicationRequest: "Sulfasalazine Medications"] SulfasalazineMedication
    where SulfasalazineMedication.status in { 'active' })

define "Sulfasalazine Order - from Code":
  exists([MedicationRequest: "Sulfasalazine Medication"] SulfasalazineMedication
    where SulfasalazineMedication.status in { 'active' })
