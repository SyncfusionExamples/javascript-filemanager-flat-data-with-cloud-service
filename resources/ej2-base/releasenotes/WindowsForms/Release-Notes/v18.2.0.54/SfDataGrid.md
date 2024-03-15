## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#284160 - `System.ArgumentException` will no longer be thrown while moving the group drop items in `GroupDropArea`.
* \#F155853 - `NullReferenceException` will no longer be thrown when expanding the grand child if the details view is auto generated and has two data relations.
* \#F155576 - `System.ArgumentOutOfRangeException` will no longer be thrown while deleting a row when preview row is enabled.
* \#280106,#284384 - `NullReferenceException` will no longer be thrown selecting a record programmatically when columns are grouped.
* \#280881 - `NullReferenceException` will no longer be thrown while searching on details view grid.
* \#281782 - `NullReferenceException` will no longer be thrown while trying to re-arrange the columns by dragging when datasource is null.
* `NullReferenceException` will no longer be thrown while clicking on filter icon are in column header when data source is not initialized and filter for the column is enabled.