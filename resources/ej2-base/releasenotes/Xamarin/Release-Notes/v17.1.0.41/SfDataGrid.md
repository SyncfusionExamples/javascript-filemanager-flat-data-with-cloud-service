## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I231222 - Now, the exception will no longer be thrown when exporting the datagrid with `UnboundRows` to PDF.
* \#F142954 - Now, the values of views loaded inside the template of the summary rows will be updated properly for run-time changes in underlying data.
* \#F143871 - [Android] Now, the group expand and collapse icons will be visible when `SfDataGrid.FrozenColumnCount` is greater than 0.
* \#I229774 - Now, the exception will no longer be thrown when theme is set to the datagrid in the resources of the `App.XAML` file.
* \#F143202,F143197 - Now, the numeric buttons are generated and will be in view when setting no item source to `SfDataPager` and setting `SfDataPager.UseOnDemandPaging` to `true`.
* \#I232383 - Now, `NumericButtons` of the `SfDataPager` have smooth borders, and they are not cropped along the corners.
* \#I230020 - Now, setting `SfDataGridStyle.CurrentCellBorderColor` as transparent will not cause rendering issues in borders of the current cell.
* \#F142952 - [Android] Now, the exception will no longer be thrown when the `SfDataGrid.EndEdit` method is called from the `View.Completed` event.

