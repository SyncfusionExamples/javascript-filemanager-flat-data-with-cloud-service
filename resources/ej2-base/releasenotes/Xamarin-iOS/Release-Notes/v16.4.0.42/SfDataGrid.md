## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#219909: Application will not be crashed while navigating to another page after `Dispose()` is called.
* \#220810: `GridColumn.HeaderCellTextSize` is not applied while setting `GridColumn.HeaderFont` as `GridColumn.HeaderFont.WithSize()` has been fixed.


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