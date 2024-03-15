## SfDataGrid

### Features
{:#sfdatagrid-features}

*	\#206047, #216189 - Provided support for paging with `SfDataPager`. Allows you to manipulate data using the SfDataPager control to view records in multiple pages. Supports on-demand data loading.
*	\#217642 - Provided support for data binding with `BindingSource` when multiple `DataTable` are in `DataSet`.
*	\#214394 - Provided support to enable or disable Tab key navigation.
*	\#214005 - Provided support to navigate the focus to the next control by pressing `TAB` key when the current cell is placed in the last cell of DataGrid.
*	\#213824 – Provided support to customize the selected row marker in the `RowHeader`.
*	\#213279 – Provided support to change the outer border color.
*	\#F139190 - Provided support to autofit content for the grouped item in `GroupDropArea`.
* Provided support to improve the performance of summary calculation of `GroupSummary` and `CaptionSummary` with `SummaryCalculationMode`.
* Provided support for `Does Not Contain` option in UI filtering.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#221302 – Check box items in the filter drop-down will not be duplicated after filtering using `DataTable`.
*	\#220564 – Filter drop-down will not be closed by pressing `Alt` key when editing in Search textbox.
*	\#219272 – Performance of opening filter drop-down with large number of records is improved.
*	\#219915 – Text in the combobox will not be selected automatically when begin editing.
*	\#219511 – Flickering of edit element in edit mode will not occur when adding WS_EX_COMPOSITED to the CreateParams.
*	\#219552 – The NullReference exception will no longer be thrown when clicking check box in AddNewRow before it is initiated.
*	\#218996 – Columns can be hidden when initializing column width as zero.
*	\#218703 – The NullReference exception will no longer be thrown when binding a list of string to `GridComboBoxColumn`.
*	\#217784 – Performance of loading the edit element in `GridComboBoxColumn` when bound with large number of records is improved.
*	\#218255 – Filter drop-down will be opened properly on clicking the filter icon of spanned header cell.
*	\#216274 – DataGrid will be deserialized properly when busy indicator is enabled.
*	\#220771 – The NullReference exception will no longer be thrown when `SelectedIndex` is initialized and begin editing the same row.
