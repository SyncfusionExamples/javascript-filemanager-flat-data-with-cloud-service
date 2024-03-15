## Tree Grid

### New Features

- `#I318494`, `#I319194` - Provided remote data binding support with Virtualization.Check out the demo [here](https://blazor.syncfusion.com/demos/tree-grid/remote-data-with-virtualization?theme=bootstrap4).

- Along with adding Async suffix for asynchronous methods, we have changed the name too to meet standard for the following methods.

	|Method | Usage|
	|-----|------|
	|ShowColumnAsync | Shows a column by its column name.And for showing multiple columns go with `ShowColumnsAsync` method.|
	|HideColumnAsync | Hides a column by its column name.And for hiding multiple columns go with `HideColumnsAsync` method.|
	|ReorderRowAsync | Use this method to change the grid row position based on the given index.|
	|ExportToPdfAsync | Used to export Grid data to PDF document.|
	|ExportToExcelAsync | Used to Export Grid data to Excel file(.xlsx).|
	|ExportToCsvAsync | Used to Export Grid data to CSV file.|

### Bug Fixes

- `#I323753`, `F155141` - Included `aria-expanded` attribute for parent row elements.
- `#I324605` - Row drag and drop works fine when dragged row is different from selected row.