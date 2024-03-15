## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#244536 -  When using the `DataTable` collection as `SfDataGrid.ItemsSource`, the `InvalidCastException` will no longer be thrown when editing `GridNumericColumn` that has `DBNull.Value` as cell value.