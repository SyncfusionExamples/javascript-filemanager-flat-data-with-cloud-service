## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#271355 - `SfDataGrid.SelectionChanged` event will not be raised for programmatic operations to clear selections through the `SfDataGrid.SelectedItems` property or `SfDataGrid.ClearSelection` method.
* \#274910 - The `System.ArgumentOutOfRangeException` will no longer be thrown while applying the serialization and deserialization when `DataGrid.EnableDataVirtualization` is enabled.