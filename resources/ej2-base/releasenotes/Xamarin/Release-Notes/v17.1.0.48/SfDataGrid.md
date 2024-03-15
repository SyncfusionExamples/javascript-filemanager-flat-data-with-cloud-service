## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I210435 - [UWP] Now, the `GridPickerColumn` obtains focus when navigating via `Tab` key and allows choosing a value from the picker drop-down using the Up Arrow and Down arrow keys in the keyboard.
* \#I233374 - [iOS] Now, swiping will be spontaneous and smoother than before when loading inside a `MasterDetailPage` with this known [limitation](https://help.syncfusion.com/xamarin/sfdatagrid/swiping#limitations) when swiping is performed quickly and repeatedly.
* \#I210435,I235587 - Now, setting `SfDataGrid.EditorSelectionBehavior.SelectAll` will select the entire word even when navigating from a cell that contains a single character to a cell that contains more than one character.
* \#I235133 - [UWP] Now, key navigation works properly with the `SfDataGrid.IsEnabled` property taken into consideration.
* \#I210435 - [UWP] Now, the application will no longer be crashed if the `Tab` key is pressed when a cell of a `GridNumericColumn` is in edit mode.

### Features
{:#sfdatagrid-features}

* \#I224177,I229282 - When setting `SfDataGrid.ColumnSizer.Auto`, support has been provided to change the calculated header cell width and auto-width of a column using the `GridColumnSizer.GetHeaderCellWidth()` and `GridColumnSizer.GetColumnAutoSizeWidth()` overrides.