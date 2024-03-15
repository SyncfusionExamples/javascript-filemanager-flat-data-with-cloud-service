## Spreadsheet

### Bug Fixes

- `SF-354603` - Thousand separator is not working properly for custom number format issue has been fixed.
- `SF-349643` - Excel with external file link takes more time to load issue fixed.
- `SF-362947` - Cascading cell values does not get updated properly for imported file issue has been fixed.
- `SF-362574` - After filtering the cell validation `isHighlighted` property is enabled and updated wrongly on other cells while scrolling issue resolved.
- `SF-362013` - Dependent cells are not getting updated in unique formula issue has been fixed.
- `SF-353164` - Value property is not available while cell containing formula in saved JSON issue has been fixed.
- `SF-360130` - Conditional formatting is not working properly when insert/delete rows and columns issue has been fixed.
- `SF-362001` - Copy and paste is not work properly with conditional formatting when save and load the spreadsheet as JSON issue has been fixed.
- `SF-362018` - Script error on clearing column data validation issue is resolved.
- `SF-362567` - Data is not updated in the list validation when row is inserted issue has been fixed.

### Features

- `F169781`, `SF-351357` - Provided filtering, sorting, show/hide rows and columns functionalities for freeze pane enabled spreadsheet.
- `SF-359671`, `SF-356044`, `SF-361047` - `actionBegin` event triggered for undo / redo actions. Added `isUndo` and `isRedo` property in undo and redo action respectively to differentiate it from the regular action.

