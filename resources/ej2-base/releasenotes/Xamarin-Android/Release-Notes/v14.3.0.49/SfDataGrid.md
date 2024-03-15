## SfDataGrid

### Features
{:#sfdatagrid-features}
*  Support to expand or collapse groups in runtime has been provided. 
*  \#155581, 162114 – Support for unbound column has been provided.
*  Support for row reorder functionality has been provided.
*  Support for column reorder functionality has been provided.
*  \#160006, 162114 – Support for automatically sizing a column based on cell content has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}
*  \#160146 – Improper layout when columns fit within view and scrolling mode is line has been fixed.
*  \#161682 – Swipe between tabs not working in `ViewPager` has been fixed.
*  \#155581, 161624 – Sorting is not working while using dynamic data source has been fixed. 
*  \#F124963 – Right side swipe view does not layout properly when grid size is greater than view size has been fixed. 

### Breaking changes
{:#sfdatagrid-breaking-changes}

* `SortColumnDescription.SortDirection`'s type has been changed from `Syncfusion.Data.ListSortDirection` to `System.ComponentModel.ListSortDirection`.
* Use `SfDataGrid.View.GetPropertyAccessProvider().SetValue` method instead of `DataGrid.View.GetItemProperties().SetValue` to commit values when using custom grid cell.