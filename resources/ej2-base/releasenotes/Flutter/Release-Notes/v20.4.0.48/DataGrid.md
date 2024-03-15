## DataGrid

### Breaking changes
{:#datagrid-breaking-changes}

* \#F178186 - `Command` key operations for selection and multi-column sorting have been replaced with `Control` key operations on the macOS platform.

### Bug Fixes
{:#datagrid-bug-fixes}

* \#SF430644 - Fixed a LateInitializationError that occurred when opening the filter popup menu after rebuilding the DataGrid with an applied filter.
* \#SF430241 - Fixed a Type mismatch error that occurred when using an integer value in advanced filtering for a double type column.

### Features
{:#datagrid-features}

* \#SF422278 -  Added support for restricting column resizing by checking the `columnIndex` in the `onColumnResizeStart` callback.
