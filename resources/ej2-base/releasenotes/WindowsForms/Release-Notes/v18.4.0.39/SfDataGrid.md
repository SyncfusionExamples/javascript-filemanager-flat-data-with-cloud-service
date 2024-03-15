## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#307963 - `AddNewRow` validation is now working properly while pressing the `Enter` key on `GridImageColumn`.
* \#F160284 - Edit control is now loaded properly, considering the `DataGrid.EditorSelectionBehavior` while editing the cell with `F2` key.
* \#F160088 - Edited record values are now properly committed when the `GridColumn` is mapped to the type of `Object`.
* \#F160465 - `NullReferenceException` will no longer be thrown while clicking on child grid after editing two or more columns in parent row when grid is bound with `DataTable`.