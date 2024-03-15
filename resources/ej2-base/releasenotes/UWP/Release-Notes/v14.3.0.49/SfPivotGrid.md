## SfPivotGrid `Preview`

The SfPivotGrid control is an easily configurable, presentation-quality business control that summarizes large amount of information from OLAP and relational data sources and represents it in a cross-tabulated form.

### Bug fixes
{:#sfpivotgrid-bug-fixes}

* \#161736 - Frozen header issue with respect to the first value row when using one PivotColumn and none PivotCalculations has been fixed. 
* \#162201 - When setting the property `ResizeColumnsToFit` to fit, the Grid columns are now resized properly.
* \#161736 - Cell selection issue when using single PivotRow and PivotColumn has been fixed. 


### Features
{:#sfpivotgrid-features} 

*  \#161736 - Loading-in background (Asynchronous Loading) support has been provided for relational data source.
*  \#162144 - Provided support to sort the DateTime objects.
*  Editing and updating support has been provided for relational data source.
*  Sub-totals and grand-totals hiding support has been done for relational data source.
*  Display option support has been provided for relational data source.

### Breaking changes
{:#sfpivotgrid-breaking-changes}

*	Dependency property name has been changed from `PivotCellInfoProperty` to `PivotCellDescriptorProperty` considering the scope and its property name. 
*	`GridSettings` property has been removed since the inner level properties are already exposed at control level.
*	Event handler name has been changed from `PivotGridDrillDownEventHander` to `PivotGridDrillDownEventHandler` and `LinkLabelClickEventHander` to `LinkLabelClickEventHandler` due to typo mistake. 

