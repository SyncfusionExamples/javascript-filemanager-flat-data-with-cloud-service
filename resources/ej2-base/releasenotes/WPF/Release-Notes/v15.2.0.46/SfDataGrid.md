## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#181663 - Now, `InvalidCastException` is not thrown, while editing the `GridTemplateColumn` with filter row.
* \#180991, #160592 - Now, `NullReferenceException` is not thrown while committing the new value in `DetailsViewDataGrid`. 
* \#178891 - Now, `SfDataGrid.StackedHeaderRows` supports null value and exception is not thrown.
* \#181012 - Now, exception is not thrown while resizing the drop down of `GridMultiColumnDropDownList`.
* \#180317 - `SfDataGrid.CurrentCellValueChanged` event is not triggered multiple times while swapping between tab items.
* \#180108 - Now, sorting is working inside the `FilterPopupControl` of `GridTimeSpanColumn`.
* \#180020 - Now, `NullReferenceException` is not thrown while exporting multiple `DetailsViewDataGrid` to excel.
* \#179253 - Now, `NullException` is not thrown while trying to update the cell value in `SfMultiColumnDropDownList`.