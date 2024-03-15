## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I330674 - `System.Data.EvaluateException` is no longer been thrown while filtering a column when the type of the corresponding column in underlying `DataTable` is a custom class.
* \#F163082 - Now, edited row is retained properly same order in group when `ItemSource` set as `DataTable` collection in DataGrid.
* \#FB27310 - Now, [SfDataGrid.SelectedDetailsViewGrid](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfDataGrid.html#Syncfusion_UI_Xaml_Grid_SfDataGrid_SelectedDetailsViewGrid) property value is maintained properly when selecting a detailsview row using right mouse button.