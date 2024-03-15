## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* To provide support to the text property of the REPL automation framework of Xamarin, the cell value is now appended to the AutomationId property. Earlier the AutomationID property followed the syntax (SfDataGrid.AutomationId + R{RowIndex}C{ColumnIndex}) i.e. App.Tap(myDataGrid R1C1). Now the AutomationID syntax has been changed to  (SfDataGrid.AutomationId + R{RowIndex}C{ColumnIndex} + {CellValue}) i.e. App.Tap("myDataGrid R1C1 Employee Name").

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I266650 - The `NullReferenceException` is no longer thrown while disposing the datagrid that has `CaptionSummaryRow` and custom `ColumnSizer`.
* Now, `GridColumn.HeaderFontAttribute` applies properly for header rows when applied from `QueryCellStyle` event handler, even in applications running Xamarin.Forms 4.1 & upwards.
* Now, `GridImageColumn` will work properly when `DataTable` collections are bound to `SfDataGrid.ItemsSource`.
