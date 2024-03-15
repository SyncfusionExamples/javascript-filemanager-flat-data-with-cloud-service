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
* \#245038 - DataGrid will be loaded with `AddNewRow` properly with empty records even when template of the grid is edited.
* \#239503 - The `System.Runtime.InteropServices.COMException` will no longer be thrown when using `ComboBoxAdv` in `GridTemplateColumn` in `CodedUI`.
* \#240778 - The `System.FormatException` will no longer be thrown when filtering dot/comma in advanced filter options in filter dropdown for numeric column.
* \#242355 - The `RowDragAndDropController.Drop` event is now triggering properly when drop the record in empty DataGrid from different control.
* \#248434 - The `NullReferenceException` will no longer be thrown on double tapping the cell in `DataColumnBase.OnDoubleTapped` method.
* \#244171 - Validation of null values are done properly when editing through the <kbd>F2</kbd> key in `GridMultiColumnDropDownList` column.
* \#244171 - `NewValue` in the `CurrentCellValidating` event is now updated properly for editing null values in `GridMultiColumnDropDownList` column.
* \#247569 - Advanced filter dropdown shows the `Blanks` properly in check box filter items when using the null values in `GridDateTimeColumn` when `AllowBlankFilters` is enabled.