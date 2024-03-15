## SfDataGrid

### Features
{:#sfdatagrid-features}
* \#F154707 - Support has been provided autofit height for `GroupDropAreaItem`.
* \#292904 - Support has been added to show tooltip for empty cells.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#F159307 - In `DetailsView`, columns are now editable when `AllowEditing` is specifically enabled for those columns.
* \#277205 - Grid is now rendered properly in `RightToLeft` mode when vertical scroll bar is enabled while expanding details view.
* \#304700 - Serialization and deserialization is now working properly for `GridDateTimeColumn`.
* \#299042 - Table summary values are now calculated properly for dynamic data source bind collection in DataGrid.
* `NullReferenceException` will no longer be thrown while typing any value in the filter row cell if `AllowEditing` and `ShowFilterRowOptions` property of the column is disabled.