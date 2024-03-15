## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}
* All the event handlers delegates such as `AutoGeneratingRelationsEventHandler`, `GridItemsSourceChangedEventHandler` are removed. Instead of this, we have internally changed as `EventHandler<"EventArgs">` for event delegates.

### Features
{:#sfdatagrid-features}
* \#259539 - Support has been provided to change the `AddNewRow` default text for `DetailsView` grid.
* \#280529 - Support has been provided for text wrapping in `GridComboBoxColumn`.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#285420 - `InvalidOperationException` will no longer be thrown while applying filter in `SearchHelper` control when `UsePLINQ` is enabled.
* \#F156752 - `PrintPreviewTitle` and `OK` button text are now localized properly in print preview window in DataGrid.
* \#289535 - `ArgumentOutOfRangeException` will no longer be thrown while adding record after applying filter in DataGrid with DataPager.
 