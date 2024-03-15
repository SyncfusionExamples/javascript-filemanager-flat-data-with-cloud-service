## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I316466 - Copied cell values are now pasted properly when the first cell of the copied row contains empty value.
* \#I313421 - Pressed accelerator character key is now typed properly.
* \#I313266 - `System.ArgumentException` will no longer be thrown while pressing `Up`,`Arrow` key on the `AddNewRow` when `SelectionUnit` is `Cell` and empty collection in DataGrid.
* \#I311251 - Selection is now retained properly while clicking on `CaptionSummaryRow` with `Ctrl` key pressed when `SelectionMode` as `Extended`.
* \#I314784 - Copied value are now pasted properly when complex property binded in GridColumn.
* \#I318956 - `ClearFilters` method is now working properly when columns are grouped while using `SfDataPager`.
* \#I317556 - `ExpandDetailsViewAt` method is now working properly even when the target row is not in view.
* \#FB23124 - `ArgumentNullException` will no longer be thrown while typing value in search textbox of filter popup when the underlying collection has zero number of items.
* \#F163271 - `ArgumentNullException` will no longer be thrown while exporting `GridImageColumn` with text to Excel.