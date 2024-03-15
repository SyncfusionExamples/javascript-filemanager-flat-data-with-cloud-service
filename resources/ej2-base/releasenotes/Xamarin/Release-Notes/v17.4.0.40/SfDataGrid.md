## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I256088 - [UWP] Now, the "InvalidOperationException: Binding instances can not be reused" exception is no longer thrown when try to edit a cell with combinations involving scrolling and <kbd>Tab</kbd> key press.
* \#I258143 - Now, programmatic scrolling to the first column from the last column works properly when RTL is enabled.
* \#I258143 - Now, scrolling animation will be not be performed for programmatic scrolling, when passing false as parameter to `SfDataGrid.ScrollToRowColumnIndex(int rowIndex, int ColumnIndex, bool canAnimate)`.
