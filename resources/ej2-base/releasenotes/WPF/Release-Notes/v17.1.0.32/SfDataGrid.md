## SfDataGrid        

### Bug fixes
{:#sfdatagrid-bug-fixes}
 
* \#F118396, #215778 – The `StackedHeader` text is now exported to Excel with hidden columns.
* \#221206 – Row drag and drop popup is showing properly based on the `GridRowDragOverEventArgs.ShowDragUI` property.
* \#227631 - ArgumentOutOfRangeException is no longer thrown when grouping a column, if the first column is a `TemplateColumn` and `DetailsViewDefinition` is added to the grid.