## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#260529 - Filter is now properly applied by clicking on the `SelectAll` option in the checkbox filter while `Column.ImmediateUpdateColumnFilter` is enabled.
* \#264595 - Scrollbar visual theme style is now applied correctly for second DataGrid when applying theme in xaml designer.
* \#266544 - The `NullReferenceException` will no longer be thrown while typing in search textbox of filter control when bound to the nullable column of the `DataTable`.
* \#267256 - Exponential power greater than 14 double values is now displayed properly in the numeric column.