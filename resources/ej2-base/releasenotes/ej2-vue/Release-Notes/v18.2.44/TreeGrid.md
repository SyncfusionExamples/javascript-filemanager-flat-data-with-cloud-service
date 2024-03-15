## TreeGrid

### Bug Fixes

- `#279109` - Checkbox checked properly for child records in remote data.
- `#277364`, `#279732` - Checkbox with `allowRowDragAndDrop` property rendered properly after editing and cancelling in cell edit mode.
- `#277364` - Checkbox with `autoCheckHierarchy` property rendered properly after editing and cancelling in cell edit mode.
- `#278266` - Edit type `dropdownedit` is working properly in cell edit mode when enter key is pressed.
- `#272026` - `updateRow` method works fine for updating treegrid data source.
- `#273309` - Editing the zeroth level added record works fine in Batch mode.
- `#277361` - Auto generated columns work fine when two treegrids are rendered on the same page.

### Features

- `#258863`, `#271677` - Expand & Collapse child rows support has been provided in Excel Export.
- Columnchooser support has been provided that allows user to show or hide columns dynamically.
- Provided support for Editing with Virtualization feature.

### Breaking Changes

- Now `data`, `row` these Tree Grid selection event arguments are get array values only when we perform multi selection. Please find modified event arguments and it types from the below table,

| `Properties` | `Type` | 
|---|---|
| `data` | `Object or Object[]` | 
| `rowIndex` | `number` | 
| `rowIndexes` | `number[]` | 
| `row` | `Element or Element[]` | 

