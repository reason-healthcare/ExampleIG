Instance: SulfasalazineMonitoringPlan
InstanceOf: PlanDefinition
Usage: #example
Description: "Plan to order labs if Sulfasalazine is prescribed"
* url = "http://example.org/PlanDefinition/SulfasalazineMonitoringPlan"
* status = #draft
* library = Canonical(LogicLibrary)
* action[+]
  * title = "Should order CBC if Sulfasalazine is prescribed"
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Sulfasalazine Order"
  * definitionCanonical = Canonical(OrderCBCActivity)
