## SfDataGrid

### Features
{: #SfDataGrid-features}

* \#177914 - Support to export the `GridDateTimeColumn` and `GridNumericColumn` has been provided.

### Enhancements
{: #SfDataGrid-enhancements}

* \#177747 - Support to auto scroll the edit view based on keyboard position has been provided.
* \#178695 - Layout changes optimization for horizontal and vertical offsets has been done.
* \#178411 - Support to customize the `RowDragAndDrop` and `ColumnDragAndDrop` icons have been provided.

### Bug Fixes
{: #SfDataGrid-bug-fixes} 

* \#179031 - `SfDataGrid.HeaderRowHeight` is not working when setting in XAML has been fixed.
* \#178453 - Memory leak in the border layers in Xamarin.Forms.iOS renderer has been fixed.
* \#177946 - `SfDataPager` does not refresh with data when new items are added to the SfDataGrid at runtime has been fixed.
* \#178040 - `ColumnSizer` not applied to the columns at run time has been fixed.
* \#178946, 179865 - Pull to refresh is not smooth in Xamarin.Forms.UWP platform has been fixed.

### Breaking Changes
{: #SfDataGrid-breaking-changes}

* `GridTappedEventsArgs.RowColumnindex` has been renamed to `GridTappedEventsArgs.RowColumnIndex`.
* `GridLongPressedEventsArgs.RowColumnindex` has been renamed to `GridLongPressedEventsArgs.RowColumnIndex`.
