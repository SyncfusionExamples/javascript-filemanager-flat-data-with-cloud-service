## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#253681, #258664 - Support has been provided to unbound check box selector column to select or deselect the datagrid's rows.
* Support has been provided to calculate the summary (table, caption, and group summary) for the selected records.
* \#258268 - Support has been provided to show a title summary and also column summary at the same time (table, caption, and group summaries).
* \#F140261 - Support has been provided to customize the group expander icon in caption summary row. Now, expander cell is rendered in separate renderer.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#F150910 - Now, when `MappingName` and `PropertyName` of the column are case-insensitive, data will not be populated.
* \#F150961 - Cell that matches the searched text is now scrolled to view properly when pressing more time on the `FindNext` button.
* \#264358 - Serialization exception will no longer be thrown when the `CellButtons` with `Images` are serialized in `GridButtonColumn`.
* \#262418 - Grid paints properly when scrolling upwards using mouse wheel with using `QueryRowHeight`.
* \#F150853 - `ArgumentOutOfRangeException` will no longer be thrown when preview row and table summary row are added.
* \#263243 - Hovering color is now applied correctly after clicking on the header cell and retain the hovering.
* \#262634 - Focus maintained properly in grid after selecting an item from the combobox drop-down and pressing <kbd>Enter</kbd> key in `GridComboBoxColumn`.
* \#262634 - Table summary is now updated properly when a value of corresponding columns from unbound column's expression is changed.
* \#267057 - Now, when placing current cell on the last row of the `DetailsView`, `DataGrid` won't auto-scroll.
 