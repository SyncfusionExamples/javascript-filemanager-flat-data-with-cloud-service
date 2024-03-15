## Spreadsheet

### Bug Fixes

- `#I326912` - Image positioned with negative values after drag and drop issue has been fixed.
- `#24970` - Zero value is not copied from spreadsheet and pasted into MS Excel issue has been fixed.
- `#I327232` - Copy and paste issue of conditional formatting for highlight cell rules case has been fixed.
- `#24626` - Pasting merge cell when copied from MS Excel issue has been fixed.
- `#I328300` - Data gets duplicated while apply sorting with hidden columns issue has been fixed.
- `#24231` - Filter is not getting removed from cells after save and load issue has been fixed.
- `I324752` - Horizontal scrolling through touchpad not working issue resolved in `chrome`, `firefox` and `edge` browsers.
- `#24582` - Conditional formatting is not getting refreshed in a cell with formula after editing argument values issue has been fixed.
- `I328018` - Editing is not working in formula bar for unlocked cells issue resolved.
- `I328870` - Hide sheet option in context menu not working issue resolved.
- `I328151` - Clear content option not working properly in `hyperlink` applied cells issue resolved.
- `I327665` - Provided the CTRL + A and double/triple tap selection support inside the cell.
- `I329132`, `I329160` - Deleting a row changes the formula values to `#REF!` issue resolved.
- `I328248` - Charts are not refreshed during filtering issue resolved.
- `I327667` - `Match` formula does not throw error while no match is found in a given range issue resolved.
- `I306565` - Cross tab formula cell range selection and sheet name reference in formula issues resolved.

### Features

- `#22392` - Added `beforeConditionalFormat` event which will be triggered before applying or removing the format from a cell based on its condition.

