## Data Grid

### Bug Fixes

- `#I482267` - Resolved the issue where the [column chooser](https://blazor.syncfusion.com/documentation/datagrid/column-chooser) dialog was not rendering when invoked [externally](https://blazor.syncfusion.com/documentation/datagrid/column-chooser#open-column-chooser-by-external-button) using a button click in WASM application.
- `#I439476` - Fixed the problem where pressing the Enter key to select an item in Auto-suggest was unintentionally saving the Grid [row](https://blazor.syncfusion.com/documentation/datagrid/row).
- `#F176843` - Resolved the issue with the [OnActionBegin](https://blazor.syncfusion.com/documentation/datagrid/events#onactionbegin) and [OnActionComplete](https://blazor.syncfusion.com/documentation/datagrid/events#onactioncomplete) events, where the request type did not contain a request for Clear filter when clearing the filtered values, specifically when the filter type is set to [Excel](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter).