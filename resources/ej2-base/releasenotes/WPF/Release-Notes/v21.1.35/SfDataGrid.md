## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#I438192 - Now, UI will function smoothly and without any unresponsiveness while scrolling through grouped records, even when [ItemsSource](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfDataGrid.html#Syncfusion_UI_Xaml_Grid_SfDataGrid_ItemsSource) is bound to [GridVirtualizingCollectionView](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridVirtualizingCollectionView.html) in DataGrid.

* \#F180831- `NullReferenceException` will no longer be thrown when using the [RefreshColumns()](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.Helpers.GridHelper.html#Syncfusion_UI_Xaml_Grid_Helpers_GridHelper_RefreshColumns_Syncfusion_UI_Xaml_Grid_SfDataGrid_) with [ShowRowHeader](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfGridBase.html#Syncfusion_UI_Xaml_Grid_SfGridBase_ShowRowHeader) property enabled.
