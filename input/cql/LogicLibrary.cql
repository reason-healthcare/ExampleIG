library LogicLibrary version '0.1.0'

using FHIR version '4.0.1'

include FHIRHelpers version '0.1.0'

valueset "Sulfasalazine Medications": 'http://example.org/ValueSet/sulfasalazine-vs'

context Patient

define "Sulfasalazine Order":
  [MedicationRequest: "Sulfasalazine Medications"] SulfasalazineMedication
    where SulfasalazineMedication.status in { 'active' }