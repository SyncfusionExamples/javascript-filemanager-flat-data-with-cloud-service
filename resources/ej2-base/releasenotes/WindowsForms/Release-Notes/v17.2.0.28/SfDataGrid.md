## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#231506 - The `KeyNotFoundException` will no longer be thrown when grouping the columns continuously.
* \#233460 - Null values can be edited in the `GridDateTimeColumn` when DataGrid's underlying datasource is `DataTable`.
* \#210851 - The cross thread exception will no longer be thrown when the underlying collection is updated in `BeginInvoke`.
* \#234020 - Horizontal scrollbar will not be shown when resizing the grid with the `AutoSizeColumnMode` as `Fill`.
* \#235930 - Caption summary row is rendered properly with the hidden columns and row header.
* \#236407 - The `RowState` property of DataRow will not be modified when end the editing without changing any value in a row.
* \#236785 - The `Instance is readonly` exception will no longer be thrown when pressing the negative (-) key in the numeric cell.
* \#236401 - The `ArgumentOutOfRangeException` will no longer be thrown when adding rows to details view grid when expanded.
* \#236401 - Grid is rendered properly when deleting rows when details view rows are expanded.
* \#237327 - The `InvalidCastException` will no longer be thrown when grouping the column with `DBNull` value.
* \#237624 - Edit cursor is shown properly for the clipped cell when entering to the edit mode.
* \#237327 - The null reference exception will no longer thrown when grouping in `DataTable` collection when current row goes out of visible area.