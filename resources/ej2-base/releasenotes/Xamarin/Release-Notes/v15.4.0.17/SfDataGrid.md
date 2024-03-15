## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#186559 - Last few columns not coming in view while scrolling with `ScrollingMode.Line` issue has been fixed.
* \#184838 - `InputTransparent` property not working for SfDataGrid issue has been fixed.
* \#188635 - Exception when SfDataGrid is loaded with more number of switch columns has been fixed.
* \#177747 - Edited last row is now correctly shown in the view along with the keyboard view in Samsung S8+ device.
* \#189852 - Selected items are now updated correctly on refreshing the underlying collection twice at runtime.
* \#189417 - Now, scrolling effect will be smoother in Xamarin.Forms.iOS, when column sizer is set to `Auto`.
* \#190573 - `SfDataPager.PageSize` can now be set after the `SfDataPager.Source` property and the page number buttons will be displayed based on the page size value.
* \#186747, 190911 - Now, keyboard will collapse correctly when the cell gets unfocused.

### Enhancements
{:#sfdatagrid-enhancements}

* \#187260 - Support provided to export data grid to a specific page or specific position in the PDF document.
* \#183743 - Linker settings compatibility for Xamarin.Forms.Android and Xamarin.Forms.iOS has been provided.
* \#182082, 188918 - The border color of the header cells can be customized for all the modes of grid line visibility.
* \#174781- The font attributes of the grid columns can be customized as `Bold`, `Italic` or `None`. 
* \#180308 - The template column performance has been improved by optimizing the visual tree.
* \#130876 - Provided support for getting the new value and old value in `GridCurrentCellEndEditEventArgs`.
* \#179577 - Built-in data virtualization support has been provided which can be enabled by setting the `SfDataGrid.EnableDataVirtualization` property.
* \#189412 - Support to customize the editing of `GridSwitchColumn` based on `AllowEditing` property has been provided.
* Support for hosting the `SfDataGrid` inside `SfPullToRefresh` control has been provided.
* Data pager has been visually improved with customizable options and scrolling effects.
* Support to query a range of rows programmatically has been provided.

### Features
{:#sfdatagrid-features}
* \#F125365, 162246, 162554, 164527, 175018, 187811 - Support for grouping more than one columns programmatically has been provided.
* Support to customize the cell style and row style through events has been provided. Using this events row and cells can be customized conditionally based on data. 
* Support for customizing the caption summary rows by loading a `DataTemplate` has been provided.
* Support for animating sort icon and group icon has been provided which can be achieved by writing a custom `DataGridStyle`.
