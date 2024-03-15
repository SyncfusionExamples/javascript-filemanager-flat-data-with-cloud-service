## Spreadsheet

### Bug Fixes

- `SF-358411` - Cancelling the replace and replace all actions not working issue resolved. `actionBegin` and `actionComplete` event for `replace` action, the argument property name is changed as below.
- Previous name | Current name
- -----|-----
- `compareVal` | `compareValue`
- `SF-357609` - Filters added on empty cells which are outside the used range issue resolved.
- `SF-359059` - Console error on performing filter by cell value operation in cut cell issue resolved.
- `I347810` - Performance issue while paste 100000 cells in Spreadsheet is resolved.
- `I348364` - Script error while use freeze pane with \n in cell value issue is resolved.
- `F171230` - Cannot prevent pasting format using actionBegin while using Ctrl+V shortcut is resolved.
- `I346033` - Today formula is not working on import issue has been fixed.
- `I346033` - Custom currency format is not applied for zero value issue has been fixed.
- `I346033` - Text formula is not working with `ddd` format issue has been fixed.
- `I346033` - Adding some value to multiplied range which contains empty cell issue has been fixed.
- `I321503` - Cell selection issue after scrolling on imported sheet has been fixed.
- `SF-358418` - Image resize option problem has been fixed.

### Features

- `I345022` - Alphanumeric support provided for autofill operation.

