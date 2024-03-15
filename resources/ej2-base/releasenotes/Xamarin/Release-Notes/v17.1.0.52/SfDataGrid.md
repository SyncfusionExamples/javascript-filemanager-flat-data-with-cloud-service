## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#232478 - Now, the current cell border will be drawn properly for all the programmatic selection cases(`SfDataGrid.SelectedItem`, `SfDataGrid.SelectedItems`, `SfDataGrid.CurrentItem`, `SfDataGrid.SelectedIndex`) even when the selected row is not in the view currently.
* \#232002, #233335 - Now, the next page button in the `SfDataPager` will be moved to enabled status properly even when `SfDataPager.ItemsSource` is set after the view created event is fired.

### Behavior changes
{:#sfdatagrid-behavior changes}

* Selection will be applied only when the row at the given `SfDataGrid.SelectedIndex` is a data row. Selection will not be applied if the row at `SfDataGrid.SelectedIndex` is different from a data row. Henceforth, you need to get the record using the `SfDataGrid.View.GetRecordAt(SfDataGrid.ResolveToRecordIndex(index))` method. Using the obtained record, get the actual row index of the data row using the `SfDataGrid.ResolveToRowIndex(record.Data)` method and then use this row index as the `SelectedIndex`.