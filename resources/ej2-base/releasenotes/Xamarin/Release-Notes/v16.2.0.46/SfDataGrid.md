## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#209893, F138889: Null reference exception thrown when applying selection with row header and custom `GridSelectionController`. This issue has been fixed.
* \#209928: Row in the selected position in the view does not get selected after sorting. This issue has been fixed.
* \#200012: Row dragging does not work for the second time in Lenovo and Yoga tablet in the UWP platform. This issue has been fixed.
* \#208993, 209757, 210440: Space key is not working in the editor control loaded inside the `GridTemplateColumn`. This issue has been fixed. 
* \#208350: Columns will blink and disappear for a moment before the data has been loaded when changing the `SfDataGrid.ItemsSource` at runtime. This issue has been fixed.
* \#210435: Tab key does not respond after entering edit mode in macOS platform. This issue has been fixed. 
* \#206056: `TableSummaryRow` text is not aligned based on the corresponding `GridColumn`'s text alignment. This issue has been fixed. 
* \#206055: Text in the `TableSummaryRow` is not rendered when added at runtime with `LoadUIView` for setting the corresponding column to `false`. This issue has been fixed.
* \#197488: Height of the data grid is not updated when navigating between pages while using inside `ScrollView` in a `MasterDetailPage`. This issue has been fixed.
* \#207318: Row height does not updated when calling the `SfDataGrid.QueryRowHeights` method at runtime. This issue has been fixed. 
* \#207629: Long press is not working in the `SfNumericUpDown` control when hosted inside `GridTemplateColumn` in the iOS platform. This issue has been fixed. 


### Enhancements
{:#sfdatagrid-enhancements}

* \#204903, 206174: Support to size a column based on the column header text has been provided.
* \#210231: Auto-fitting row height support when exporting the grid rows to PDF format has been provided.
* \#209539: `GridDoubleTapped` command support for double tapping action in the grid has been provided.
* \#206048: The `ItemsSourceChanged` event to notify the changes in `SfDataGrid.ItemsSource` support has been provided.

