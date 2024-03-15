## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* The property type of `NewObject` property in `AddNewRowInitiating` event, `RowData` property in `CurrentCellValidating`, `CurrentCellValidated`, `RowValidating`, `RowValidated` and `CurrentCellRequestNavigate` events, `Record` property in `CurrentCellValueChanged` event will be retrieved as `System.Data.DataRow` instead of `System.Data.DataRowView` for built-in `AddNewRow` when binding `DataTable` if the `AddNewRow` is initialized.

### Features
{:#sfdatagrid-features}

* \#242625 - Support has been provided to retrieve cell value, row count, and column count using helper methods in `QTP`.
* Support has been provided to check box selector column to select the rows with unbound check box column.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#242355 - The `RowDragAndDropController.Drop` event is now triggering properly when drop the record in empty data grid from different control.
* \#F146420 - The `ArgumentOutOfRangeException` will no longer be thrown while dropping the record that is not present in the source collection.
* \#244980 - Custom size is now shown properly in `PrintPreview` dialog when setting the `PrintPage` size programmatically.
* \#245113 - The `OldValue` is now updated properly in `CurrentCellValidating` event when navigation is handled while editing the same value.
* \#241080 - Current cell moves properly from the right to left while pressing the <kbd>Tab</kbd> key with the `FlowDirection` as `RightToLeft`.
