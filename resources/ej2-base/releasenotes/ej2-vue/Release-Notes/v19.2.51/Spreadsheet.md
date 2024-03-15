## Spreadsheet

### Bug Fixes

- `I334797` - Passed the cell value by applying its corresponding format on `dataSourceChanged` changed event.
- `I336261` - Cell alignment while changing `dataSource` property with wrapped data issue resolved.
- `I336144` - Destroyed the find dialog while destroying the spreadsheet component.
- `I336101` - External copied data which contains string value with date is pasted as `ShortDate` format in chrome browser issue resolved.
- `I335814` - Removed the `Hide` item from context menu while right click on hidden selected rows and columns.
- `I331393` - T formula support provided.
- `I336400`, `I334912` - `Undo` and `selection` operation not working properly in the sheet which contains merge cell and freeze pane issue resolved.

### Features

- `I334191`, `I334175` - Added a `getRowData` method to get the row data from `dataSource` with updated cell value.

