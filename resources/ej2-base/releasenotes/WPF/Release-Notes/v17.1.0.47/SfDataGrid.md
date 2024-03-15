## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#232079 - Changing column size at run time from another tab item updates the column width properly.
* \#230874 - The `InvalidOperation` exception that occurred while opening framework's `PrintPreview` dialog in different background thread has been resolved by adding support for showing custom `PrintPreview` dialog.
* \#230403 - The `NullReferenceException` will no longer be thrown when populating `ItemsSource` at run time with `DetailsViewDefinition`.
* \#229880 - Filtering is deserialized properly when using both `DisplayBinding` and `ColumnFilter.DisplayText`.
* \#228575 - Cell values are exported to PDF properly when string format is set.
* \#233535 - Exporting is working properly for the multilevel nested details view grid.