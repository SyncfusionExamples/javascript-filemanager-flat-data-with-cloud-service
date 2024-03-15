## SfDataGrid

### Features
{:#sfdatagrid-features}

* #I244330, #F142116 - [Android] Provided the support to navigate between grid cells using external keyboards via the [SfDataGrid.AllowKeyBoardNavigation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDataGrid.XForms.SfDataGrid.html#Syncfusion_SfDataGrid_XForms_SfDataGrid_AllowKeyboardNavigation) property.
* #FB22809 - A new public method `GetActualWidth()` has been exposed in `GridColumnSizer` to get the the final computed actual width that will be set to a column after checking the `GridColumn.MaximumWidth` & `GridColumn.MinimumWidth` constraints.
* #I315817 - Support has been provided to suspend and resume UI changes during `SfDataGrid.Columns` collection change using `SfDataGrid.Columns.Resume` and `SfDataGrid.Columns.Suspend` methods.
* #I315817 - Support has been provided to refresh only the columns in a data grid using `SfDataGrid.RefreshColumns` method.
* Support has been provided to add custom grouping logic using a delegate via the `GroupColumnDescription.KeySelector` property.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* #F166254 - [iOS] Now the combo box drop down will be visible in screen when editing the rows at the bottom of the screen.