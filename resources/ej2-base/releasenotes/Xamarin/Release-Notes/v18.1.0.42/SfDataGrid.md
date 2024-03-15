## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* To provide support to the text property of the REPL automation framework of Xamarin, the cell value is now appended to the AutomationId property. Earlier the AutomationID property followed the syntax (SfDataGrid.AutomationId + R{RowIndex}C{ColumnIndex}) i.e. App.Tap(myDataGrid R1C1). Now the AutomationID syntax has been changed to  (SfDataGrid.AutomationId + R{RowIndex}C{ColumnIndex} + {CellValue}) i.e. App.Tap("myDataGrid R1C1 Employee Name").

### Features
{: #sfdatagrid-features}

* \#148769 - Support has been provided for the Xamarin.Forms.WPF platform.
* \#253116 - When custom grouping logic is applied, support has been provided to sort the records inside a group using `ColumnGroupDescription.SortGroupRecords` property.
* \#238080 - Support has been provided to move the current cell using the `SfDataGrid.MoveCurrentCellTo()` method.

### Bug fixes
{: #sfdatagrid-bug-fixes}

* \#268207 - Now, rows can be dragged and dropped below the last row in the SfDataGrid.
* \#152230 - Now, runtime changes to header template are updated in view irrespective of the value of `SfDataGrid.SelectionMode`.
* \#152081 - The `NullReferenceException` is no longer thrown when when changing the `SfDataGrid.ItemsSource` in runtime for a datagrid that has `CaptionSummaryRows`.