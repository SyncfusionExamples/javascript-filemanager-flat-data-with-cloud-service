## DataGrid

### Bugs
{:#sfdatagrid-bugs}

* \#FB33169 - The animation will no longer be visible for checkbox column while scrolling when the `rowCacheExtent` property is set to the number of rows available in DataGrid.
* \#FB33450 - The `DataGridSource.handlePageChange` method will now wait asynchronously until the `Future.delayed` value specified in the method.
* \#FB33593 - Other cells will not be moved into edit mode when the last row is removed and a cell in that row is in edit mode.