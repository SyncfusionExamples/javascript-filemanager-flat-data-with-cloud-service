## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}
* New filtering options to filter data with “Does not begin with” and “Does not end with” in the Excel-like UI filter has been provided. So, the existing resx file for localization needs to be updated with current resx file from [here](https://github.com/syncfusion/winforms-controls-localization-resx-files/tree/master/Syncfusion.SfDataGrid.WinForms).

### Features
{:#sfdatagrid-features}

* Support has been provided to position a row at the beginning or end of the DataGrid when a new row is added using built-in `AddNewRow` option.
* \#224758 - Support has been provided to get the underlying value of the cell in `GridButtonCellRenderer.OnRender` method when `GridButtonColumn.AllowDefaultButtonText` is enabled.
* Support has been provided to filter data with “Does not begin with” and “Does not end with” options in the Excel-like UI filter.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#252916 - The new row is now added properly to the `DetailsViewDataGrid` when it is added through `AddNewRow`.
* \#253659 - Now, rows added at runtime are properly loaded with row height initialized through `QueryRowHeight` event.
* \#255010 - The details view in the DataGrid are now being exported properly to Excel with its expanded states.
* \#255318 - Rows are now rendered properly after sorting a column when row heights are customized in the `QueryRowHeight` event.
* \#256800 - The context menu opening can now be canceled by `ContextMenuOpeningEventArgs.Cancel` property in `ContextMenuOpening` event.
* \#256661 - The `CellCheckBoxClick` event is now triggered properly when the `Space` key is pressed on the check box of `GridCheckBoxColumn`.
* \#257211 - The `NullReferenceException` will no longer be thrown when a row is selected and `DataSource` is set to null.