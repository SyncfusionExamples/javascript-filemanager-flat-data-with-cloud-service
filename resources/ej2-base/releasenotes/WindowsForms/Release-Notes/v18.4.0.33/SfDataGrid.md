## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#306275 - Column header text are now rendered properly when `FrozenColumnCount` and `RightToLeft` are used.
* \#307754 - `NullReferenceException` will no longer be thrown while expanding second rows after filter is applied in a master detail view grid.
* `ArgumentOutOfRangeException` will no longer be thrown while applying filter after selecting a item when `TableSummary` is added at bottom.