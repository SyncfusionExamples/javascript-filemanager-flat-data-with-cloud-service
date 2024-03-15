## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I326541 - Now, adding [Columns](https://help.syncfusion.com/cr/windowsforms/Syncfusion.WinForms.DataGrid.SfDataGrid.html#Syncfusion_WinForms_DataGrid_SfDataGrid_Columns) collection in designer level is not supported in .NET Core applications. Adding `Columns` collection will be supported once Microsoft provides complete designer support. 
* \#I325835 - `ArgumentOutOfRangeException` is no longer be thrown while selecting the record in `DetailsViewDataGrid` after DataSource of parent DataGrid changed.