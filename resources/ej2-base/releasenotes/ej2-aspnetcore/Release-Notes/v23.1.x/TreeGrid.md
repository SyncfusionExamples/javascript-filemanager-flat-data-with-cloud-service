## Tree Grid

### Features

- `#I341079` - Provided support for exporting data to PDF, CSV, and Excel formats using server-side functionality. Please find the demo [here](https://ej2.syncfusion.com/aspnetcore/TreeGrid/ServerSideExporting#/material3).

- Added support for the new `fixed` mode within the `freeze` property of column settings. When a column is set as `fixed`, it will stay within the viewport during horizontal scrolling, enhancing the user experience with improved visibility and efficiency.

### Breaking changes

- Optimized the frozen columns feature in Tree Grid and thus changed the dom structure of tree grid from two table to single table architecture. Also, the following methods have been deprecated, and it's recommended to use the following alternatives instead.

Deprecated Methods | Previous | Current | Suggested Alternative Methods
 ---  | --- | --- | ---
`getMovableRows()` | This method returns only the movable table rows `(tr's)`. | This method will return all table rows `(tr's)` of the entire table. The movable cells within the `tr` element can be selected using the `e-unfreeze` class. | `getRows()`
`getFrozenRightRows()` | This method returns only the table rows `(tr's)` from the freeze right table. | This method will return all the rows `(tr’s)` of the entire table. The frozen right cells can be selected using the `e-rightfreeze` class. | `getRows()`
`getMovableRowByIndex()` <br> `getFrozenRightRowByIndex()` | * `getMovableRowByIndex` - select a movable row <br> *`getFrozenRightRowByIndex` - select a right freeze row. | This method will return the table row `(tr)` based on the given index. Additionally, class names for table cells `(td's)` have been separated as follows: <br> * Left-Freeze: `e-leftfreeze` <br> * Movable: `e-unfreeze` <br>  | `getRowByIndex()`
`getMovableCellFromIndex()` <br> `getFrozenRightCellFromIndex()` |  * `getMovableCellFromIndex()` - select a particular cell in the movable table. <br> *`getFrozenRightCellFromIndex()` - select a particular cell in the right freeze table.|No change| `getCellFromIndex()`
`getMovableDataRows()` <br> `getFrozenRightDataRows()` | These methods return the viewport data rows for the freeze, movable tables separately. | This method, will return the entire viewport data rows.| `getDataRows()`
`getMovableColumnHeaderByIndex()` <br> `getFrozenRightColumnHeaderByIndex()` <br> `getFrozenLeftColumnHeaderByIndex()` | These methods select the movable, right freeze, and left freeze headers from the table separately. | No change | `getColumnHeaderByIndex`()
