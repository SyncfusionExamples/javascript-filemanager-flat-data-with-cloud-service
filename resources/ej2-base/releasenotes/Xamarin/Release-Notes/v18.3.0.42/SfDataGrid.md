## SfDataGrid

### Features
{: #sfdatagrid-features}

* \#296443 - [Android, iOS, UWP] In edit mode, support has been provided to customize the width of the drop down of a `GridComboBoxColumn` using the property `GridComboBoxColumn.DropDownWidth`.
* \#155217 - If `GridColumn.DisplayBinding` and `GridColumn.ValueBinding` are set, the values returned from them are now considered for auto row height calculations.

### Bug fixes
{: #sfdatagrid-bug-fixes}

* \#297644 - [macOS] Now, custom fonts and embedded fonts can be used for all font properties of SfDataGrid.
* \#296957 - [UWP] Now, current cell will be rendered in the correct position when rows are added in runtime when a cell is already in edit mode.
* \#255166 - Now the `NullReferenceException` is no longer thrown when disposing the datagrid even when a cell is currently in edit mode.
