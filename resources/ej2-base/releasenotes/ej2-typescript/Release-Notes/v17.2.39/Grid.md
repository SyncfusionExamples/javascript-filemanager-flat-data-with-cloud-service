## Grid

### Bug Fixes

- `#240377` - Changing page size dynamically in batch edit mode will now prompt confirmation dialog before discarding the changes.
- `#240117` - Support to access column object in grid column template has been provided. Use `column` inside the template to access the respective column properties.
- `#242654` - Dynamically changing `ShowInColumnChooser` property now updated in the `columnMenu` too.

### Features

- Default filter operator support has been provided. Use `column.filter.operator` with any of the filter operators to set default operator for filtering.

