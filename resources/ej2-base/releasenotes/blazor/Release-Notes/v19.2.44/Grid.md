## Grid

### New Features

- `#I291415` - Provided support  for Frozen rows and columns with Virtualization. Check out the demo [here](https://blazor.syncfusion.com/demos/datagrid/frozen-scrolling?theme=bootstrap4).
- `#I321517` - Added support for freeze columns on both left and right side. Check out the demo [here](https://blazor.syncfusion.com/demos/datagrid/frozen-right?theme=bootstrap4).
- `#I290267`, `#I289442` - Provided support for lazy loading with grouping. Check out the demo [here](https://blazor.syncfusion.com/demos/datagrid/lazyloadgroup?theme=bootstrap4).

- Along with adding Async suffix for asynchronous methods, we have changed the name too to meet standard for the following methods.

	|Method | Usage|
	|-----|------|
	|HideColumnAsync | Use this method to hide a single column by its column name. And for hiding multiple columns go with `HideColumnsAsync` method.|
	|ShowColumnAsync | Use this method to show a single column by its column name. And for showing multiple columns go with `ShowColumnsAsync` method.|
	|ReorderRowAsync | Use this method to change the grid row position based on the given index.|
	|ReorderColumnAsync | Use this method to change the grid column position by field name.|
	|AutoFitColumnAsync | Use this method to auto fit the column width based on its header/content size.|
	|CollapseAllDetailRowAsync | Use this method to collapse all the detail rows of the grid.|
	|ExpandAllDetailRowAsync | Use this method to expand all the detail rows of the grid.|
	|ExpandCollapseDetailRowAsync | Use this method to expand/collapse specific detail rows of the grid.|
	|ExpandAllGroupAsync | Use this method to expand all the grouped rows of the grid.|
	|CollapseAllGroupAsync | Use this method to collapse all the grouped rows of the grid.|
	|ExportToPdfAsync | Use this method to export grid data to PDF document.|
	|ExportToExcelAsync | Use this method to export grid data to Excel file(.xlsx) format.|
	|ExportToCsvAsync | Use this method to export grid data to CSV file format.|

### Bug Fixes

- `#I318552` - Problem with filter/search decimal values separated with comma is fixed.

### Breaking changes

|SfGrid | Comments|
|-----|-----|
|Show | This method is deprecated. Use `ShowColumnsAsync / ShowColumnAsync` method to show columns.|
|Hide | This method is deprecated. Use `HideColumnsAsync / HideColumnAsync` method to hide columns.|
