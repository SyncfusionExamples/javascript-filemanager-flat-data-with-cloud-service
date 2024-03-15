## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* The property type of `NewObject` property in `AddNewRowInitiating` event, `RowData` property in `CurrentCellValidating` and `CurrentCellValidated` events, `DataRow.RowData` property in `CurrentCellActivating`, `CurrentCellActivated`, `CurrentCellBeginEdit`, `CurrentCellEndEdit`, `RowValidating`, and `RowValidated` events, and `(Record as Syncfusion.WinForms.DataGrid.DataRow).RowData` property in `CellButtonClick` event will be retrieved as `System.Data.DataRow` instead of `System.Data.DataRowView` for built-in `AddNewRow` when binding `DataTable` if the `AddNewRow` is initialized.

### Features
{:#sfdatagrid-features}

* \#235930 - Support has been provided to customize the appearance of the indent cells conditionally.
* \#242625 - Support has been provided to retrieve cell value, row count, and column count using helper methods in `QTP`.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#245018 - Performance of the vertical scrolling after calling `ExpandAllDetailsView` with a large number of records has now been improved.
* \#244486 - Validation through `IDataErrorInfo` works properly on editing value more than once in same cell.
* \#242920 - The <kbd>Tab</kbd> key navigation now works properly when editing navigated current cell handled in the `SelectionChanging` event.
* \#242457 - The width of last column is now filled properly when using DataGrid in docking manager.
* \#244465 - Columns are resized properly when application is maximized from minimized state.
* \#F146837 - Now, cell buttons will be loaded in `AddNewRow` only when `AddNewRow` is initialized.
* \#247241 - The `IndexOutOfRange` exception will no longer be thrown when copy the entire grid using <kbd>Ctrl+A</kbd>.
* \#246473 - Value is now updated properly when begin editing the numeric cell that has null values through numeric keys.
* \#232650 - Stacked headers are now exported to Excel properly when some grid columns are hidden.
* \#244395 - Selection is now updated properly when value of the record for the grouped column is updated with `LiveDataUpdateMode.AllowDataShaping`.
* \#247860 - The `NullReferenceException` will no longer be thrown when hover the mouse over text box and typing on it with tooltip for text box.
* Checkbox filtering now works properly when using `ImmediateUpdateColumnFilter`.
* The `NullReferenceException` will no longer be thrown when drag and leave the sort button in filter dropdown.