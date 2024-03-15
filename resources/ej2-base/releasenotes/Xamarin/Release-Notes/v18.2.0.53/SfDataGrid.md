## SfDataGrid

### Bug fixes
{: #sfdatagrid-bug-fixes}

* \#287882 - Now, the `NullReferenceException` will no longer be thrown when changing the `SfDataGrid.ItemSource` at runtime even when `SfDataGrid.QueryCellStyle`event is hooked.
* Now, the application will no longer crash when exiting the page in which SfDataGrid is loaded inside the SfNavigationDrawer.