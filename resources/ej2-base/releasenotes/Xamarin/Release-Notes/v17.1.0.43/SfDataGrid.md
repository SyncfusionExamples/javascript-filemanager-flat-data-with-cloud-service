## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I230648 - [UWP] Now, the `Checkbox` inside the `GridSwitchColumn` will be aligned properly when scroll quickly in horizontal direction.
* \#I232359 - Now, the columns will no longer be clipped when setting `SfDataGrid.ScrollingMode` to `ScrollingMode.Line`.
* \#I232359 - Now, the rows are rendered properly when a value less than the default value is set to `SfDataGrid.RowHeight` when `SfDataGrid.ScrollingMode` is set to `ScrollingMode.Line`.
* \#I233437 - Now, the numeric buttons in the `SfDataPager` are displayed based on `SfDataPager.NumericButtonCount` for all values of `View.LayoutOptions`.