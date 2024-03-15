## Pivot Table

### Bug Fixes

- `#282514` - Now the first column’s width set in code-behind will be maintained.
- `#283562` - Now RGB colours can be applied in conditional formatting.
- Now drill-through pop-up can be open when the measures are placed in row axis.

### Features

- `#260352`,`#276917`,`#280407`,`#281842` - Provided an option to do the aggregation in server side and the rendering part alone will be done in client side. It is to improve the performance while binding huge size of data from remote server.
- `#279727` - Provided support to sort the alphanumeric field members.
- `#F155279` - Provided an option to restrict the drill-through pop-up to display.
- `#281462`,`#282526`,`#287070` - Provided an option to edit the aggregated cells directly (inline editing) without opening editing pop-up.
- `#284800` - Introduced an event to get the edited raw data information after the editing operation.
- `#283107` - Provided template support in toolbar panel to create custom toolbar option.

