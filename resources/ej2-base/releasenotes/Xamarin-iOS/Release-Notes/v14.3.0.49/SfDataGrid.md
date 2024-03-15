## SfDataGrid

### Features
{:#sfdatagrid-features}
*  \#146250, 146480 – Support to expand or collapse groups in runtime has been provided. 
*  Support for unbound column has been provided
*  Support for row reorder functionality has been provided.
*  Support for column reorder functionality has been provided.
*  Support for automatically sizing a column based on cell content has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}
*  \#157987 – SfDataGrid does not render in designer view has been fixed.
*  \#159118 – Alternate row color is not working if `QueryRowHeight` event is handled has been fixed.
*  \#163656 – Null reference exception occurs when having only left swipe view for SfDataGrid has been fixed.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* `SortColumnDescription.SortDirection`'s type has been changed from `Syncfusion.Data.ListSortDirection` to `System.ComponentModel.ListSortDirection`.
* Use `SfDataGrid.View.GetPropertyAccessProvider().SetValue` method instead of `DataGrid.View.GetItemProperties().SetValue` to commit values when using custom grid cell.