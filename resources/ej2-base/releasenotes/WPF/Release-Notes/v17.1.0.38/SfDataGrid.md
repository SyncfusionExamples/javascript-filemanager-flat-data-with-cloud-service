## SfDataGrid     
   
### Features
{:#sfdatagrid-features}

* \#220845 –Support has been provided to suspend and resume column sizing operation.

### Bug fixes
{:#sfdatagrid-bug-fixes}
 
* \#F118396, #215778 – The `StackedHeader` text is now exported to Excel with hidden columns.
* \#221206 – Row drag and drop popup is showing properly based on the `GridRowDragOverEventArgs.ShowDragUI` property.
* \#227631 - ArgumentOutOfRangeException is no longer thrown when grouping a column, if the first column is a `TemplateColumn` and `DetailsViewDefinition` is added to the grid.
* \#219799 – The Null reference exception will no longer be thrown when clicking the filter icon after filtering while using with multiple binding.
* \#F142808, #231321 – Records from a DataGrid can be dropped to empty DataGrid.