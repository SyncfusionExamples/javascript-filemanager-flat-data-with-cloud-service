## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#233925 - All the records can be exported to `Excel` properly when paging is applied.
* \#232671, #234298 - Manually generated `DetailsView` with `DataTable` collection can be exported properly.
* \#231506 - Now, the checked items will be displayed properly even when search operation is performed in column chooser during the initialization of ColumnChooserPopup and before the DataSource is set.
* \#232674 - Auto row height for stacked header rows will be calculated properly when some columns are hidden.
* \#230246 - Table summary will be updated properly when adding new row with the minimum value in the numeric columns.
* \#232160 - The `RowHeaderWidth` property will be updated properly when changing at run time.
* \#231237 - Filter settings can be serialized and deserialized properly.
* \#230027 - Filtering can be applied properly for paged collection with `FilterMode.DisplayText`.
* \#F143394 - Now, sorting works properly for the last column even when the Resizing and RightToLeft modes are enabled in the SfDataGrid.
* \#230026 - Grid will be rendered properly when scrolling horizontally with `RowHeader` and `FrozenColumns`.
* \#233212 - Grid will be rendered properly when expanding and scrolling with three levels of details view.
* \#233462 - The drop-down button in DateTime column and calendar size will be rendered properly in high DPI.
* \#234465 - Row validating is working properly in the `ComboBox` column when pressing the `Enter` key.