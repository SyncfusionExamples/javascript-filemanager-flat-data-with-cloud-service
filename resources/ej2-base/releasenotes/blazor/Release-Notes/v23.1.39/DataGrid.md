## Data Grid

### Bug Fixes

- `#I496652` - Fixed the issue where the [IsIdentity](https://blazor.syncfusion.com/documentation/datagrid/editing#disable-editing-for-particular-column) property was not working properly when using [batch edit](https://blazor.syncfusion.com/documentation/datagrid/batch-editing) mode.
- `#I502084` - Resolved the issue where the Horizontal Scroll was not working properly when using [Column Virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization#column-virtualization).
- `#I495152` - Resolved the issue where alignment was not applying properly when using [AllowTextWrap](https://blazor.syncfusion.com/documentation/datagrid/cell#auto-wrap) with [Gridcolumn](https://blazor.syncfusion.com/documentation/datagrid/columns) width set to auto.
- `#FB46059` - Resolved the issue where a Null reference exception occurred while performing search using [Excel filter](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) in [WebApiAdaptor](https://blazor.syncfusion.com/documentation/datagrid/data-binding#configure-datagrid-component-using-web-api-adaptor).
- `#FB46693` - Fixed the issue where Sortcomparer was not working properly with [ExpandoObject](https://blazor.syncfusion.com/documentation/datagrid/data-binding#expandoobject-binding).
- `#FB47184` , `#I502322` - Resolved the issue where the [Filter](https://blazor.syncfusion.com/documentation/datagrid/filtering) popup was not rendered when using both built-in and custom [column menu](https://blazor.syncfusion.com/documentation/datagrid/column-menu) items.
- `#FB46919` - Resolved the issue where an exception occurred when using the [WebApi Adaptor](https://blazor.syncfusion.com/documentation/datagrid/data-binding#configure-datagrid-component-using-web-api-adaptor) with an int data type in the [search filter](https://blazor.syncfusion.com/documentation/datagrid/searching).
- `#FB47098` - Fixed the issue where an exception was thrown when [selecting](https://blazor.syncfusion.com/documentation/datagrid/selection) multiple cells after performing Ctrl + C action.
- `#I502542` - Resolved the issue where an exception was thrown when opening the Enum Column [Excel Filter's](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter) Popup with [persistence](https://blazor.syncfusion.com/documentation/datagrid/state-management#enabling-persistence-in-grid) enabled.
