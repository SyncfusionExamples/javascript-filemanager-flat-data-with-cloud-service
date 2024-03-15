## SfDataGrid `Preview`

### Features
{:#sfdatagrid-features}

* Provided the support to new time column that displays the `DateTimeOffset` type data and hosts the [SfTimePicker](https://help.syncfusion.com/winui/time-picker/overview) for editor to edit and select time.
* Provided the support to new numeric column that displays the `double` type data and hosts the [SfNumberBox](https://help.syncfusion.com/winui/numberbox/overview) for editor to edit and select numeric values.
* Provided the key navigation support for checked listbox items in filter popup.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* In [GridBaseSelectionController](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.GridBaseSelectionController.html) class, optional Boolean parameter has been added to `ClearSelections` method to identify whether the method is raised programmatically to avoid raising events for programmatic calls.
* In [DataGridRowControl](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.DataGridRowControl.html) class, `SelectionBackground` and `GroupRowSelectionBackground` property has been removed. Use `SyncfusionDataGridRowSelectedBackground` key instead to modify selection background of row or use [DataGrid.SelectionBackground](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.SfDataGrid.html#Syncfusion_UI_Xaml_DataGrid_SfDataGrid_SelectionBackground) property.
* In [DataGridRowControl](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.DataGridRowControl.html) class, `RowHoverBackground` property has been removed. Use `SyncfusionDataGridRowBackgroundPointerOver` key instead to modify hover background of row.
* In [SfDataGrid](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.SfDataGrid.html) class, `GroupRowSelectionBackground` property has been removed. Use `SyncfusionDataGridRowSelectedBackground` key instead to modify selection background of summary rows  or use [DataGrid.SelectionBackground](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.SfDataGrid.html#Syncfusion_UI_Xaml_DataGrid_SfDataGrid_SelectionBackground) property.
* In [SfDataGrid](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.SfDataGrid.html) class, `RowHoverBackground` property has been removed. Use `SyncfusionDataGridRowBackgroundPointerOver` key instead to modify hover background of row.
* In [GridCell](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.GridCell.html) class, `CurrentCellBorderThickness` property has been removed. Use `SyncfusionDataGridCurrentCellBorderThickness` instead to modify the current cell border thickness background of row or [DataGrid.CurrentCellBorderThickness](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Grids.SfGridBase.html#Syncfusion_UI_Xaml_Grids_SfGridBase_CurrentCellBorderThickness) property.
* In [GridCell](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.GridCell.html) class, `CurrentCellBorderBrush` property has been removed. Use `SyncfusionDataGridCurrentCellBorderBrush` instead to modify current cell border brush or use [DataGrid.CurrentCellBorderBrush](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Grids.SfGridBase.html#Syncfusion_UI_Xaml_Grids_SfGridBase_CurrentCellBorderBrush) property.
* In [GridCell](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.GridCell.html) class, SelectionBackground property has been removed. Use `SyncfusionDataGridRowSelectedBackground` instead to modify selection background of row and cells or use [DataGrid.SelectionBackground](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.DataGrid.SfDataGrid.html#Syncfusion_UI_Xaml_DataGrid_SfDataGrid_SelectionBackground) property.