## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I233148 - Now, by setting `SfDataGrid.CanUseViewFilter` as `true`, the datagrid is loaded with the filtered data even when the `DataView.RowFilter` property is set before `SfDataGrid.View` is created.
* \#I232813,I235043 - Now,`System.MissingMethodException` is no longer thrown when SfDataGrid is loading or when performing run-time operations like sorting or editing.
