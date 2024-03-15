## SfTreeGrid `Preview`

### Features
{:#sftreegrid-features}

* Provided the support to new data column that displays the `DateTimeOffset` type data and hosts the [SfCalendarDatePicker](https://help.syncfusion.com/winui/calendar-datepicker/getting-started) for editor to edit and select date.
* Provided the support to new time column that displays the `DateTimeOffset` type data and hosts the [SfTimePicker](https://help.syncfusion.com/winui/time-picker/overview) for editor to edit and select time.
* Provided the support to new numeric column that displays the `double` type data and hosts the [SfNumberBox](https://help.syncfusion.com/winui/numberbox/overview) for editor to edit and select numeric values.
* Provided the key navigation support for checked listbox items in filter popup.

### Breaking Changes
{:#sftreegrid-breaking-changes}

* In [TreeGridElement](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.TreeGridElement.html) class, `SelectionBackground` property has been removed. Use `SyncfusionTreeGridRowSelectedBackground` instead to modify selection background of row or use [TreeGrid.SelectionBackground](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid.html#Syncfusion_UI_Xaml_TreeGrid_SfTreeGrid_SelectionBackground) property.
* In [TreeGridElement](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.TreeGridElement.html) class, `SelectionForeground` property has been removed. Use `SyncfusionTreeGridRowSelectedForeground` instead to modify selection foreground of row or use [TreeGrid.SelectionForeground](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid.html#Syncfusion_UI_Xaml_TreeGrid_SfTreeGrid_SelectionForeground) property.
* In [TreeGridCell](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.TreeGridCell.html) class, `CurrentCellBorderBrush` property has been removed. Use `SyncfusionTreeGridCurrentCellBorderBrush` instead to modify current cell border brush or use [TreeGrid.CurrentCellBorderBrush](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Grids.SfGridBase.html#Syncfusion_UI_Xaml_Grids_SfGridBase_CurrentCellBorderBrush) property.
* In [TreeGridCell](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.TreeGrid.TreeGridCell.html) class, `CurrentCellBorderThickness` property has been removed. Use `SyncfusionTreeGridCurrentCellBorderThickness` instead to modify current cell border thickness or use [TreeGrid.CurrentCellBorderThickness](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Grids.SfGridBase.html#Syncfusion_UI_Xaml_Grids_SfGridBase_CurrentCellBorderThickness) property.