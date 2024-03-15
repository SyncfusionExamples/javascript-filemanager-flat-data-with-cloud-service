## PivotGrid

### Features
{:#pivotgrid-features}

* Provided support to apply value filters when GridLayout is set to TopSummary.
* Supporting additional SummaryTypes in PivotComputation Information window like in Microsoft Excel.

### Breaking Changes
{:#pivotgrid-breakingchanges}
* “EnableDefferedScrolling” API has been changed to “EnableDeferredScrolling” since it had typo mistake. 
 
### Bug Fixes
{:#pivotgrid-bug-fixes} 

* \#157750 - Exception thrown while exporting PivotGrid into Excel after filtering has been resolved. 
* \#156532 - Labels are missing while adding PivotItem as collection has been fixed. 
* \#156532 - Exception thrown when removing more than one PivotItem in the Row using SchemaDesigner remove option has been fixed. 
* \#155188 - Exception thrown when exporting the PivotGrid containing floating pointing numbers to Excel as cell mode has been fixed.
* \#154854 - Exception thrown when right clicking an empty PivotGrid has been resolved.
* \#154085 - FieldMappingName for PivotComputationInfo fields were partially visible and it has been fixed now.
* \#153367 - Alignment issue while printing the PivotGrid has been resolved.
* \#153367 - "Grand" string is now localized properly in total section.
