## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I255658 - [UWP] Now, selection will be moved to the next row when <kbd>Tab</kbd> key is pressed from the last cell of a row.
* \#I255663 - [UWP] Now, pressing <kbd>Tab</kbd> over a non editable cell retains focus in the cell and does not shift focus to other control outside of the datagrid.
* \#I256391 - Now, dispose will be triggered properly for columns that have custom `SfDataGrid.CellRenderers` too.