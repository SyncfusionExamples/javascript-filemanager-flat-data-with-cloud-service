## QueryBuilder

### Bug Fixes

- Between Operator produces incorrect SQL is fixed.

### Breaking Changes

- The following events are renamed.

| Existing Event Name | New Event Name | 
|---|---|
| beforeConditionChange | beforeChange | 
| beforeFieldChange | beforeChange | 
| beforeOperatorChange | beforeChange | 
| beforeValueChange | beforeChange | 
| conditionChanged | change | 
| fieldChanged | change | 
| operatorChanged | change | 
| valueChanged | change | 
| groupDelete | change | 
| groupInsert | change | 
| ruleDelete | change | 
| ruleInsert | change | 

