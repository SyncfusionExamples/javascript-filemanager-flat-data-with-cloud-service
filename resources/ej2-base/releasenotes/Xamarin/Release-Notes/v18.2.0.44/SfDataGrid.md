## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* To provide support to cell selection, the existing `SfDataGrid.SelectionController` property's type is changed from `SelectionController` to `SelectionControllerBase`.
* The default parameter-less constructor of `GridSelectionController` has been removed. If writing custom selection controller, use constructor with SfDataGrid as parameter `GridSelectionController(SfDataGrid)` like this(public MyCustomSelectionController(SfDataGrid dataGrid) : base(dataGrid)). Refer UG [link](https://help.syncfusion.com/xamarin/datagrid/selection?cs-save-lang=1&cs-lang=csharp#selection-animation) for code snippet.

### Features
{: #sfdatagrid-features}

* \#279951, #246406 - The `GridColumn.CellTextSize` and `GridColumn.HeaderCellTextSize` properties now supports `Xamarin.Forms.NamedSize` enum values.
* \#151626 - Built-in support for dark and light theme has been provided for `SfDataPager`. Support has also been provided to write custom themes using predefined dynamic resource keys.
* \#218123, #269423, #152984 - Support has been provided to select individual cells or the entire row using `SfDataGrid.SelectionUnit` property.
* \#218123, #269423, #152984 - Support has been provided to select the entire column by tapping the column header using the `SfDataGrid.AllowColumnSelection` property.
* \#268405 : Support has been provided to await the programmatic selection methods `SfDataGrid.ScrollToRowIndex()`, `SfDataGrid.ScrollToColumnIndex()` and `SfDataGrid.ScrollToRowColumnIndex()`.
