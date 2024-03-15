## Pivot Table

### Breaking Changes

- The "All Fields" section of the [field list](https://blazor.syncfusion.com/documentation/pivot-table/field-list) UI has been refreshed. This updated UI will reduce redundant flickering issues. As a result, the user experience improves.

### Features

- Provided paging support that allows to break and display large amounts of data page by page, improving the overall rendering performance of the pivot table. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pivot-table/paging).
- `#I369276` - Provided server-side engine support for executing pivot operations such as aggregation, filtering, sorting, and more on a separate server, only paged information is sent to the pivot table viewport via web service. This reduces network traffic and improves rendering performance of the pivot table, particularly in a Blazor Web Assembly application. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pivot-table/webassembly-performance).
- `#I411850` - Provided support for rendering pivot table bind with IQueryable data source. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pivot-table/data-binding).