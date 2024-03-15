## Grid

### Bug Fixes

- #238512 - Script error during show or hide column operations in `hierarchyGrid` has been resolved.
- #145013 - Support has been provided for custom command button click event.
- #239027 - `Multiselection` is now handled for `Mac` `OS`.
- #236920 - `field` property is applied to `headerText` in `MVC` platform When header text is set as blank has been resolved.
- #234538 - Performing filter operation in the `dropdownlist` is updating Grid column's `dataSource` has been resolved.
- #238762 - `beforePaste` event support has been provided.
- #239158 - Selection border is not removed while clearing the selection using `clearSelection` method has been fixed.
- #238396 - Custom filter is now working properly with `0` value.
- #237140 - `ForeignKey` column filtering is now working in remote date with same `foreignKeyfield` and `foreignkeyvalue`.
- #232623 - Support has been provided to send row object as one of the parameter for `sortComparer` function.
- #145110 - Column chooser is now working properly when column is not shown in the column chooser list.
- #234709 - Sorting is maintained in the column after `ungrouping` the column has been resolved.
- #236657 - `getSelectedRowCellIndexes` method has been fixed to return appropriate values.
- #236295 - An `object` type is set as `defaultValue` property for `aspType`.
- #237984 - Warning log support has been provided for indicating incorrect `dataSource` in `asyncpipe`.
- #144746 - Server post request has been prevented in `pdfExport` while exporting the `currentViewData`.
- #223604 - Script error while scrolling when `activeElement` is in null state has been fixed.
- #235834 - `isVisibile` property is now set while generating focus matrix.

### Breaking Changes

- Show or hide operation in grid is no more asynchronous. Previously show/hide grid columns has refreshed the grid content and `dataBound` event will be triggered. This behaviour has been now made synchronous to improve toggle visibility performance.
- `minWidth` property value is now applied to the columns when column width is not provided. This ensures that the cell content can occupy as much as available space and should not shrink below the given `minWidth` value.

