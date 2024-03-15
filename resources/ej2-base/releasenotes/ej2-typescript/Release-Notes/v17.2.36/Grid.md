## Grid

### Bug Fixes

- `#241299` - Misalignment is resolved when hiding a column in a `allowDragAndDrop` enabled Grid.
- `#237505` - Grouping expand and collapse rows are now working properly when `virtualization` enabled with `aggregates`.
- `#241020` - Grid initial filtering is now working fine while filtering the `foreignKey` enabled column.
- `#241150`,`#242157` - Script error while clicking inside the Grid edit form with hidden column has been fixed.
- `#238244` - Script error has been fixed in `IE` browser while continuously create and destroy the grid.
- `#240283` - Support to dynamically set true/false to the `allowDragAndDrop` has been provided.
- `#222746` - Last block of records are now working properly in grouping with `virtualization` feature.

### Features

- `#235428` - Support has been provided to enable or disable match case in `filterSettings`. Use `filterSettings.enableCaseSensitivity` to enable or disable match case.
- Provided `autoFit` property in column level to do initial auto-fitting operation.
- Provided `keyPressed` event support.

