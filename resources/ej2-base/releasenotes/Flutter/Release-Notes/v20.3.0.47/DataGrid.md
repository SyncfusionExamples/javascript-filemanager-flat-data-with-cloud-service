## DataGrid

### Breaking changes
{:#datagrid-breaking-changes}

* The left and border is now drawn by default in DataGrid. Hence, there is no need to add `Container` widget as parent for DataGrid to set left and top borders.
* If sorting is enabled for columns, an icon to notify the unsorted state of columns will be shown by default.

### Bug Fixes
{:#datagrid-bug-fixes}

* \#SF37446 - The `onSelectionChanged` callback is now properly called with the collection of deselected rows while deselecting through the checkbox in the column header.
* \#I408251 - The parent scrollview widget of DataGrid is not now scrolled at application level when swiping a row in DataGrid.

### Features
{:#datagrid-features}

* \#I354327 - Provided the support to perform Excel-like UI filtering and programmatic filtering of columns. Users can filter numeric, text, and date type columns with different filtering options.
* \#F173228 - Provided the support to show the unsort icon in header cells when sorting is not applied to columns. When sorting, the ascending or descending icon will be shown.
* \SF34346 - Using the `canSubmitCell` method, disallow the focus from the cell to other widgets outside the DataGrid or other cells in the DataGrid when editing is canceled.
