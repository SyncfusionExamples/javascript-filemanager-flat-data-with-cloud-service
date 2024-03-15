## Grid

### Bug fixes

- `#I488183` - Fixed an issue where the frozen columns get hidden while using auto-generated columns.
- `#I473780` - Resolved an issue where the frozen horizontal scroll did not work when a validation error message is shown.
- `#I486159` - Fixed an issue where the Column Reorder was not working properly when the frozen right feature is enabled.
- `#I498644` - Resolved an issue where the skip and take parameters are not passed to the server-side while performing grid actions only in the case of the total number of records and page sizes are equal.

### Features

- `#FB10384` - Provided the support for exporting the grid with Column template and Detail template at the client side by using the `exportDetailTemplate` event of the grid where each cell of the grid rows can be customized. Find the demo link [here](https://ej2.syncfusion.com/react/demos/#/bootstrap5/grid/detail-template-exporting).
- `#FB10132` - Provided the support for exporting multiple grids in the same or different pages into PDF and Excel formats by listing the id values of each grid that needs to be exported in the `exportGrids` property of Grid. Find the demo link [here](https://ej2.syncfusion.com/react/demos/#/bootstrap5/grid/multiple-export).
- `#FB44392` - Provided the support for Column Virtualization with pagination in Grid.
- Improved frozen rows and columns by enabling previously limited features such as Grouping, Row templates, Infinite scrolling, Stacked Header, and Column Virtualization. Find the demo link [here](https://ej2.syncfusion.com/react/demos/#/bootstrap5/grid/frozen-api).
- Introduced a new column freezing mode known as `Fixed`, in addition to the existing `Left`, `Right`, and `Center` modes within the column settings' freeze property. This `Fixed` mode locks columns in place, ensuring their visibility during horizontal scrolling. Find the demo link [here](https://ej2.syncfusion.com/react/demos/#/bootstrap5/grid/frozen-api).


### Breaking Changes

- Revamped the frozen feature by replacing the previous three-table approach with a single table, resulting in significant performance improvements and a reduction in file size. This update eliminates the need to inject the `Freeze` module to utilize the frozen feature, making it more efficient. We have listed the deprecated methods of frozen feature and their alternatives.

**Deprecated Methods**

Deprecated Methods | Previous | Current | Suggested Alternative Methods
 ---  | --- | --- | ---
`getMovableRows()` | This method returns only the movable table rows `(tr's)`. | This method will return all table rows `(tr's)` of the entire table. The movable cells within the `tr` element can be selected using the `e-unfreeze` class. | `getRows()`
`getFrozenRightRows()` | This method returns only the table rows `(tr's)` from the freeze right table. | This method will return all the rows `(tr’s)` of the entire table. The frozen right cells can be selected using the `e-rightfreeze` class. | `getRows()`
`getMovableRowByIndex()` <br> `getFrozenRowByIndex()` <br> `getFrozenRightRowByIndex()` | * `getMovableRowByIndex` - select a movable row <br> * `getFrozenRowByIndex` - select a freeze row  <br> * `getFrozenRightRowByIndex` - select a right freeze row. | This method will return the table row `(tr)` based on the given index. Additionally, class names for table cells `(td's)` have been separated as follows: <br> * Left-Freeze: `e-leftfreeze` <br> * Movable: `e-unfreeze` <br> * Right-Freeze : `e-rightfreeze`  | `getRowByIndex()`
`getMovableCellFromIndex()` <br> `getFrozenRightCellFromIndex()` |  * `getMovableCellFromIndex()` - select a particular cell in the movable table. <br> * `getFrozenRightCellFromIndex()` - select a particular cell in the right freeze table.|No change| `getCellFromIndex()`
`getMovableDataRows()` <br> `getFrozenRightDataRows()` <br> `getFrozenDataRows()` | These methods return the viewport data rows for the freeze, movable, and right tables separately. | This method, will return the entire viewport data rows.| `getDataRows()`
`getMovableColumnHeaderByIndex()` <br> `getFrozenRightColumnHeaderByIndex()` <br> `getFrozenLeftColumnHeaderByIndex()` | These methods select the movable, right freeze, and left freeze headers from the table separately. | No change | `getColumnHeaderByIndex`()