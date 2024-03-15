## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

*	Now, the auto-generated columns format data using the `DataFormatString` property in `DisplayFormat` attribute. When the `DisplayFormat` attribute is defined with the `DataFormatString` property, the DataGrid formats the column only based on `DataFormatString`, without considering the formatting property settings of column.

### Features
{:#sfdatagrid-feature}

*	\#215338 – Provided support to change the foreground color of the search text.
*	\#214948 – Provided support to auto generate the custom type property as single column without auto-generating all inner properties as separate columns.
*	\#F139811 – Improved the text rendering quality when enabling the UseDrawing property.
*	\#215107 – Provided support for formatting the columns using DataFormatString attribute.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#220690 – The ArgumentException will no longer be thrown when performing multicolumn sorting with indexer property.
*	\#219039 – Performance of selecting cells through SelectCells method is improved.
*	\#219038 – The NullReference exception will no longer be thrown when changing the value of SelectedItem if the value type collection is bind to grid.
*	\#217822 – Performance of resizing the grid with details view when bound to large number of records is improved.
*	\#217170 – Row drag-and-drop will work properly when dropping records on the header.
*	\#218137 – Items in the filter drop-down will be generated properly when using CollectionView.Filter.
