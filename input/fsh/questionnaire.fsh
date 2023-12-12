Instance: Questionnaire1
InstanceOf: Questionnaire
Usage: #example
* status = #draft
* item[+]
  * linkId = "questionnaire-item1"
  * type = #reference
  * initial[+].valueReference = Reference(Patient/Patient1)