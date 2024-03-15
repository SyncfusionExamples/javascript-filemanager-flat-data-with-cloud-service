## Grid

### Bug Fixes

- `aggregateModule` is made public from grid class.
- `Tooltip` throw script error when hover grid cell faster with `EllipsisWithTooltip` is fixed.
- `excelexport` failed when complex property has null as value is resolved.
- Script error throws while deleting the records after adding new records in `batch-editing` mode is resolved.

### Features

- Provided dialog settings to customize dialog-editing.

### Breaking Changes

- For dialog editing, the dialog overlay will be displayed to entire document, Previously the overlay will be displayed only on the grid element.

