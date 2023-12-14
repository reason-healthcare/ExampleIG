### Set Up
To execute VS Code CQL plugin test:
 1. Run jake test:prepare (This command runs sushi, then copies resources and vocublary into the correct directory structure for use with the CQL plugin)
 2. Execute LogicLibrary.cql in VS Code

  Results with current content:
  LogicLibrary
  Patient=Patient(id=Patient1)
  Sulfasalazine Order=[MedicationRequest(id=MedicationRequest1)]

To test using the CQL Executor:


### Test clear
Clears the test directory structure.
```
jake test:clear
```

