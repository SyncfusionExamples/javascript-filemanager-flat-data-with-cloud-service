## SfDataGrid
 
### Bug fixes
{:#sfdatagrid-bug-fixes}

*	\#220577 – The `IBeam` cursor appears correctly when editing the cell with programmatic selection.
*	\#222560 – The `SelectionChanging` and `SelectionChanged` events are not fired when the current cell is changed in the same row.
*	\#220680 - `SuggestAppend` performs properly when editing a cell using KeyPress in combobox column.
*	\#222936 – SelectedIndex value is properly updated when a row is selected programmatically.
*	\#223149, #223149, #226410 - Filtering is applied properly to the numeric filter row cell when the Enter key is pressed with `ImmediateFiltering` enabled.
*	\#F141566, #223979 - `ArgumentException` does not throw on exporting the `DetailsView` to Excel when bound with `DataTable`.
*	\#223318 – The `AutoSizeColumnsMode` is working properly in the DetailsView grid when the window is maximized.
*	\#219915 – The edit cursor is placed after the entered value in the combobox cell when editing using KeyPress. 
*	\#223885 – `The ArgumentOutofRange` exception is not thrown when clearing the `GroupColumnDescriptions` property with the `CurrentCell`.
*	\#224309 – Data in a combobox column populates correctly in the DetailsView.
*	\#224338 – The column header text wraps properly after sorting when the `AllowHeaderTextWrapping` property is enabled.
*	\#226157 – The HeaderImage for a column loads properly.