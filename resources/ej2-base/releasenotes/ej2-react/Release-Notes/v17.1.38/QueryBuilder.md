## QueryBuilder

### Bug Fixes

- Between Operator produces incorrect SQL is fixed.
- Issue with binding boolean values to radio button is fixed.
- Introduced new event 'RuleChange' which triggers once the current Rule is different from the older Rule.

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

- Modified the return type of 'getFilteredRecords' method from object collection to promise.
- Renamed the 'RulesModel' class to 'RuleModel' and removed the 'RulesModel' class.

