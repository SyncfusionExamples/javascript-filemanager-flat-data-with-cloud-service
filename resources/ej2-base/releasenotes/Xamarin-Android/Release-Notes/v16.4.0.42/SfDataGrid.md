## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#217775: The issue "Application crashes when tapping the header while editing" has been fixed.
* \#218923: Crash will no longer occur when taking a photo in customers' application and navigating back to the activity containing DataGrid.
* \#217543: The `NullReferenceException` will no longer occur if Dispose is called more than once to DataGrid.
* \#218121: Setting `SfDataGrid.RowHeight` or `SfDataGrid.HeaderRowHeight` in an empty DataGrid had resulted in `ArgumentOutOfRangeException`; it has been fixed. Hereafter, the argument out of range exception will not occur when `SfDataGrid.ItemsSource` is set for DataGrid in the catch loop of first exception.
* \#217522: The `NullReferenceException` will no longer occur when loading an empty grid in AXML and tapping it.
* \#218901: Application will not be crashed while sorting is performed intermittently (about one of every two times) in `Xiaomi` `Redmi` `Pro` with `Mediatek' 'X25` `processor` (Android 6.0 and MIUI 8).
* \#220345: `Dispose()` method will be called for all the objects and dispose will be called only once for each item.

### Enhancements
{:#sfdatagrid-enhancements}

* Support to programmatically refresh the DataGrid control using `SfDataGrid.Refresh` method has been provided.

### Features
{:#sfdatagrid-features}

* Support for current cell has been provided to keep track of the last row and cell interacted with.

### Breaking Changes 
{:#sfdatagrid-breaking-changes}

* Editing a cell is permitted only when `SfDataGrid.NavigationMode` is set as `Cell`. Current cell and editing is allowed only when the `SfDataGrid.SelectionMode` is set a value other than `None`. 
* When `SfDataGrid.NavigationMode` is set as `Cell`, the current cell border for the last interacted cell will appear now. However, the border color and border width for the current cell can be customized by writing a custom style for DataGrid. 
* When a cell is in editing state, tapping on any other cell will directly enter edit mode. Earlier it will commit the edited value on first tap and requires an additional tap to enter edit mode on another cell.