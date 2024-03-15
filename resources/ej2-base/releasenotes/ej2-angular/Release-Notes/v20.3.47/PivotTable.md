## Pivot Table

### Bug Fixes

- `#I395797` - Text wrap is now properly applied in the pivot table.
- `#I400397` - When using server-side engine, row headers are now displayed correctly based on their level in the pivot table.
- `#I395797` - The grand totals position in the pivot table now works properly when using server-side engine.
- `#I405131` - The tooltip content is now properly displayed in the pivot table.
- `#I397110` - The pivot table will now properly export to Excel format even if it contains hidden columns.
- `#I405326` - The value sort icon is now properly displayed in the pivot table.

### Features

- `#I311235` - The pivot table now exports to PDF/CSV as a blob object with virtual scrolling enabled.
- `#I311235` - With a relational datasource, field list treeview can now be displayed in a hierarchical manner.
- `#I281131`, `#I351494`, `#F174212` - Provided paging support that allows to break and display large amounts of data page by page, improving the overall rendering performance of the pivot table.
- `#I369101` - When multiple axes are enabled, the pivot chart series can now be displayed based on members in all chart areas.

