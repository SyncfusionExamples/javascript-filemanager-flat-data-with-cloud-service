## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#142178, #164383, #164439, #F133551, #196244, #197627, #212312, #213385, #F126115, #214080, #214206, #F142365, #232564 - Support has been provided to group one or more column headers under a common stacked header row that spans across the DataGrid column headers.
* \#227127 - Support has been provided to a new ComboBox column type that hosts the [SfComboBox](https://help.syncfusion.com/xamarin/sfcombobox/getting-started) control as its edit element.
* \#225740 - Support has been provided for auto-generating the columns for complex properties present in the underlying Entity Framework collection.
* \#222515, #F142116, #232982 - [UWP, MAC] Support has been provided for customizing the operations performed for key press actions of the keyboard using the `ProcessKeyDown()` override method in the `GridSelectionController`.
* \#231827, #233927 - Support has been provided to disable the diagonal scrolling to scroll the DataGrid vertically or horizontally based on panning.
* \#F143393 - [Android] Support has been provided to either span the editor for full screen or show the grid rows when a cell enters into the edit mode in landscape orientation.
* \#213211, #213874 - ItemsSource selector support has been provided to `GridPickerColumn` to set different ItemsSource to each row.
* [UWP, MAC] Support has been provided to disable the deletion of row when the <kbd>Delete</kbd> key is pressed.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#219890 - [Android] Performance of the horizontal scrolling has been improved.
* \#237887 - Selection foreground color will be updated properly for the existing selected row even when ItemsSource is changed at run time.
* \#F137424 - XAML compilation error will no longer occur when the `DisplayBinding` property is set in XAML and the `XamlCompilation.Compile` tag is used.
* \#F144784 - The group expand/collapse icon will be displayed properly when a template content is loaded for the caption summary row and frozen column count is greater than 0.
* \#239231 - [UWP] Focus for the DataGrid will be obtained properly, and navigation will work properly for the key board key press actions even when multiple focusable controls are loaded in a page along with SfDataGrid.
* \#239225 - Value of unbound cells in the table summary row, group summary row, and caption summary row will be updated properly based on value changes to the unbound column at run time.
* \#F145422 - The `NullReferenceException` will no longer be thrown when `GridTemplateColumn.CellTemplate` is not set to a `GridTemplateColumn`.
* \#238520, #240331, #F145574 - Setting font attribute to the grid cell from the `QueryCellStyle` event handler works properly.
* \#F145435 - The `GridColumn.HeaderCellTextSize` works properly based on values in individual columns when scrolling horizontally.
* \#233335 - Rows are now re-arranged properly based on the sorting applied, when the cell value of a sorted column is modified when using SfDataPager.
* \#238814 - [UWP] The first and last numeric button no longer disappear when scrolling quickly and reaching the horizontal ends in `SfDataPager`.
 
