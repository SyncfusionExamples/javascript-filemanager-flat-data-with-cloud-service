## SfComboBox

### Bug fixes
{:#sfcombobox-bug-fixes}

* \#223732 – The `ArgumentOutofRangeException` is no longer thrown when pressing down the arrow key in `AutoCompleteMode.SuggestAppend` mode.
* \#224596 – The editor text is now not selected when entering an invalid character in the `AutoCompleteMode.SuggestAppend` mode.
* \#223089 – The `ArgumentException` is not thrown when binding the source with the same fields.
* \#226799,#223089 - Dropdown items are populated when binding `DataSource` that has more than one `DataTable`.
* \#229227 -  The popup container size is updated properly when changing the datasource dynamically.
