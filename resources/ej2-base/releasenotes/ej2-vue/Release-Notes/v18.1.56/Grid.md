## Grid

### Bug Fixes

- `#278390` - Internal event for access the excel export rows has been added.
- `#277728` - Search box focus issue in IE has been fixed.
- `#12629` - Prevented the `dataStateChange` event after re-ordering a column.
- `#154111` - Issue in updating `aggregate` format with culture change has been fixed.
- `#14010` - Grid row selection event arguments type issue has been fixed.
- `#278858` - `rowDeselected` event with `persistence` and `ResetOnRowClick` issue has been fixed.
- `#154619` - Number formatting with empty string issue has been fixed.
- `#279065` - `Groupcaption` aggregate in `pdf` export issue has been fixed.

### Breaking Changes

- Now `data`, `row`, `foreignKeyData` these Grid selection event arguments are get array values only when we perform multi selection. Please find modified event arguments and it types from the below table,

| `Properties` | `Type` | 
|---|---|
| `data` | `Object or Object[]` | 
| `rowIndex` | `number` | 
| `rowIndexes` | `number[]` | 
| `row` | `Element or Element[]` | 
| `foreignKeyData` | `Object or Object[]` | 

