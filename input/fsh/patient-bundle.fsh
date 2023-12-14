Instance: Patient1
InstanceOf: Patient
Usage: #example
* name.family = "patient1"

Instance: MedicationRequest1
InstanceOf: MedicationRequest
Usage: #example
* status = #active
* intent = #order
* subject = Reference(Patient/Patient1)
* medicationCodeableConcept = $ATC#A07EC01 "Sulfasalazine"

Instance: PatientBundle1
InstanceOf: Bundle
Usage: #example
* meta.tag = #test
* type = #transaction
* entry[+]
  * fullUrl = "http://example.org/Patient/Patient1"
  * request
    * method = #PUT
    * url = "Patient/Patient1"
  * resource = Patient1
* entry[+]
  * fullUrl = "http://example.org/MedicationRequest/MedicationRequest1"
  * request
    * method = #PUT
    * url = "MedicationRequest/MedicationRequest1"
  * resource = MedicationRequest1



