## Grid

### Bug fixes

- `#I490971` - Fixed a time zone conversion issue while applying a date filtering in a grid using the `UrlAdaptor`.
- `#I489490` - Resolved an issue where `changeDataSource` was not functioning correctly when column virtual scrolling was enabled.
- `#I499794` - Fixed an issue where the disabled cursor was not showing when dragging rows outside the grid with the `RowDragandDrop` feature.
- `#I501376` - During batch editing, a script issue was fixed after the checkbox column was dynamically disabled.
- `#I494495` - Fixed a script issue that occurred when sorting was performed while a validation message was displayed in Batch edit mode for the same column.
- `#I500511` - Resolved a script error related to the persistence of selection actions when utilizing the `WebAPIAdaptor`.
- `#I497445` - Searching value with trailing zero shows no records to display in grid has been fixed.
- `#I500931` - Fixed the alignment issue of the child grid header when sub-child grids are added dynamically within the child grid.