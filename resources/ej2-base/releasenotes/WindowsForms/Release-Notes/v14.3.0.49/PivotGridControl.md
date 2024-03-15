## PivotGridControl

### Bug Fixes
{:#pivotgridcontrol-bug-fixes}

* \#156894,#156895 - `ShowSubTotal` and `ShowGrandTotal` are working properly while changing the pivot schema.
* \#156894,#156895 - Invalid format exception is no longer thrown while adding empty `FilterExpression` in PivotGrid.
* \#156894 - Null reference exception is no longer thrown while adding complex items in filter area of PivotGrid.
* \#156894,#156895,#157031 - Filtered items are now checked properly in filter dropdown UI while adding the `FilterExpression` programmatically.
* \#157031 - The PivotGridControl is now working properly after applying filter from `PivotSchemaDesigner`. 
* \#157031 - Argument out of range exception is no longer thrown while updating PivotGrid after setting `EnableUpdating` as true.
* \#157031 - Expand or Collapse button is now displaying properly while refreshing the PivotGrid.
* \#157031 - `GrandTotals` are rendered properly without any flash while refreshing the PivotGrid.
* \#157031 - `DeferLayout` option in `PivotSchemaDesigner`is now working properly.
* \#159514 - The cell values of PivotGrid are now properly updated after changing the `EnableUpdating` property.