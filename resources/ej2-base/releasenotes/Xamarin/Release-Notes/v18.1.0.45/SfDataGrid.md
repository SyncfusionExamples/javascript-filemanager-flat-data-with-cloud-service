## SfDataGrid

### Bug fixes
{: #sfdatagrid-bug-fixes}

* \#153105 - Now the random `NullReferenceException` is no longer thrown when disposing `SpannedDataRow`.
* Calling `InvalidateUnboundRow()` from `SfDataGrid.SelectionChanged` event handler no longer crashes the application.
* \#273687 - [UWP] Now the `NullReferenceException` is no longer thrown when setting null value to the `SfDataGrid.ItemsSource` property.