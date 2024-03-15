## SfDataGrid

### Features
{:#sfdatagrid-features}
* \#269635 - Support has been provided to show the line indicator in row to show the dropping position.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#279586, 280580 - `AnimationException` will no longer be thrown when opening filter control with `Material Theme` applied.
* \#279709 - Current cell selection will be retained properly in previous cell if further selection is canceled via handling <kbd>Shift</kbd> key.
* \#277001 - `NullReferenceException` will no longer be thrown when using the `DisplayBinding` and `ValueBinding` along with enable the `AutomationPeerHelper.EnableCodedUI`.
* \#274295 -  Now, valid exception is thrown when `MappingName` is not set for columns and searching is performed in DataGrid.
* \#279643 - Now, selected value is properly set to `GridMultiColumnDropDownList` column's cell when binding the collection with definition of base class type to `GridMultiColumnDropDownList` column and objects in a collection with derived class.
 