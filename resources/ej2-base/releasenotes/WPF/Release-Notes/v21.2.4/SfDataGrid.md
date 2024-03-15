## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#I439505 - Now, `System.StackOverflowException` will no longer be thrown when navigating between parent and child DataGrids with [LiveDataUpdate](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfDataGrid.html#Syncfusion_UI_Xaml_Grid_SfDataGrid_LiveDataUpdateMode) mode as [LiveDataUpdate.AllowDataShaping](https://help.syncfusion.com/cr/wpf/Syncfusion.Data.LiveDataUpdateMode.html#Syncfusion_Data_LiveDataUpdateMode_AllowDataShaping).

* \#I453051 - Now, the selection will update properly while adding the [SelectedItems](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfGridBase.html#Syncfusion_UI_Xaml_Grid_SfGridBase_SelectedItems) when the datagrid has collapsed groups.