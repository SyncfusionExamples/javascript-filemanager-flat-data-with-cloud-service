## Grid

### Bug Fixes

- `241683` - Command column edit button is now working properly.
- `F145744` - Dialog Template is now working properly while editing a same record for second time.
- `240953`, `241235` , `241455`, `241686` - Unable to get the row details in `OnActionComplete` and `OnActionBegin` events is fixed.
- `240952` - Script error thrown while clicking column template cell is fixed.
- `241347` - Template column values gets lost after saving the data is resolved.

### New Features

- `241235` - Added Cell Edit template support.
- Added new events to the grid, go through the [link](https://ej2.syncfusion.com/aspnet-core-blazor/documentation/grid/events/) for available events in grid.

### Breaking Changes

- Argument of the events `OnToolbarClick`, `OnActionComplete` and `OnActionBegin` are now well typed as  `OnToolbarClick<Syncfusion.EJ2.Blazor.Navigations.ClickEventArgs>`, `OnActionComplete<ActionEventArgs>` and `OnActionBegin<ActionEventArgs>`.
