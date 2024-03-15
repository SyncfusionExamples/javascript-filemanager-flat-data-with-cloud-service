## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#216975, F140374 – Provided support for progress bar column type.
* \#F139539 - Provided preview row support to view the additional information for every row.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#225767 – Error icon renders properly whenever applying validation for a cell.
* \#227647 – Group caption renders properly when the first column hidden by resizing.
* \#223885 – `ArgumentException` is no longer thrown when any character is typed on the search text box of `ColumnChooser`.
* \#225827, #229372 - DataGrid will not lose focus when `Tab` key is pressed on a combo box column cell in edit mode.
* \#227399 - Ungrouping is now performed in a valid order when `ShowBusyIndicator` is enabled and multiple columns are grouped.
* Shift + Click extended selection behavior is working when selecting rows from the first row. The event is triggered when selecting rows above the previously selected row.
* \#223885 - `ArgumentOutOfRangeException` is no longer thrown randomly when grouping/ungrouping the columns after clearing groups.
* \#F142457 - The `DetailsViewPadding` property is working properly when padding is set to `0` for all sides.
