## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I274392 - When clearing the [SelectedItems](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfGridBase.html#Syncfusion_UI_Xaml_Grid_SfGridBase_SelectedItems) property, the [RemovedItems](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridSelectionChangedEventArgs.html#Syncfusion_UI_Xaml_Grid_GridSelectionChangedEventArgs_RemovedItems) property is now properly maintained in [SelectionChangedEventArgs](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridSelectionChangedEventArgs.html), and the [SelectionChanged](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfDataGrid.html#Syncfusion_UI_Xaml_Grid_SfDataGrid_SelectionChanged) event is no longer triggered when clearing the selection with the [ClearSelection](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.SfDataGrid.html#Syncfusion_UI_Xaml_Grid_SfDataGrid_ClearSelections_System_Boolean_) method.
* \#I335830 - Now, automation peer related [DateTimeEdit](https://help.syncfusion.com/wpf/datetimepicker/overview) control objects are cleared properly after disposing the `DataGrid` manually with fake automation peer changes in application level.

### Features
{:#sfdatagrid-features}

* \#I323686,I342352 - Performance of the cell selection support has been improved.
* Provided the key navigation support for checked listbox items in filter popup.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* To increase the performance of cell selection, the `GridSelectedCellsInfo` class has been deleted from the `Syncfusion.SfGrid.WPF` library and the [GridSelectedCellsCollection](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridSelectedCellsCollection.html) class has been derived from a collection of [GridCellInfo](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridCellInfo.html) classes instead of the `GridSelectedCellsInfo` class.
* In [GridBaseSelectionController](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Grid.GridBaseSelectionController.html) class, optional Boolean parameter has been added to `ClearSelections` method to identify whether the method is raised programmatically to avoid raising events for programmatic calls.