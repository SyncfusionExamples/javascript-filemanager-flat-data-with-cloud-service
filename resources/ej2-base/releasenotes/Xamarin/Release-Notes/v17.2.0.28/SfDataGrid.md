## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#142178, #164383, #164439, #F133551, #196244, #197627, #212312, #213385, #F126115, #214080, #214206, #F142365, #232564 - Support has been provided to group one or more column headers under a common stacked header row that spans across the datagrid column headers.
* \#227127 - Support has been provided to a new ComboBox column type that hosts the [SfComboBox](https://help.syncfusion.com/xamarin/sfcombobox/getting-started) control as its edit element.
* \#225740 - Support has been provided for auto-generating the columns for complex properties present in the underlying Entity Framework collection.
* \#222515, #F142116, #232982 - [UWP, MAC] Support has been provided for customizing the operations performed for key press actions of the keyboard using the `ProcessKeyDown()` override method in the `GridSelectionController`.
* \#231827, #233927 - Support has been provided to disable the diagonal scrolling to scroll the DataGrid vertically or horizontally based on panning.
* \#F143393 - [Android] Support has been provided to either span the editor for full screen or show the grid rows when a cell enters into the edit mode in Landscape orientation.
* \#213211, #213874 - ItemsSource selector support has been provided for `GridPickerColumn` to set the different ItemsSource to each row.
* [UWP, MAC] Support has been provided to disable the deletion of row when the <kbd>Delete</kbd> key is pressed.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#219890 - [Android] Performance of the horizontal scrolling has been improved.
* \#237887 - Selection foreground color will be updated properly for the existing selected row even when ItemsSource is changed at run time.
* \#F137424 - XAML compilation error will no longer occur when the `DisplayBinding` property is set in XAML and the `XamlCompilation.Compile` tag is used.
* \#F144784 - The group expand/collapse icon will be displayed properly when a template content is loaded for the caption summary row and frozen column count is greater than 0.