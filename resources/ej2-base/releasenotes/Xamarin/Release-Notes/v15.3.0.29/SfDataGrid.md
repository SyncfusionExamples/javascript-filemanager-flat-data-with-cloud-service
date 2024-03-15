## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#178946, 179865, 181576 - Pull-to-refresh action is now smooth in both touch and mouse for Xamarin.Forms.UWP.
* \#185872 - Edit element border is now not shown when editing the `GridTextColumn` with padding as 2.
* \#185448 - SfDataGrid now does not retain the old selection when setting `SelectedItem` as `null`.
* \#185180, F131966 - Application now does not crash when changing the ItemsSource after updating `SfDataGrid.GroupColumnDescriptions`.
* \#184737 - `CultureInfo` is now applied for the GridColumns based on `GridColumn.CultureInfo` property.
* \#182119 - Application now does not crash while adding SfDataGrid in runtime with `HeaderRowHeight` as `0`. 
* \#184285 - `SfDataGrid.EditorSelectionBehavior` with `SelectAll` is now working properly in Xamarin.Forms.iOS platform.
* \#178946, 182809 - Refresh spinner now automatically hides when `SfDataGrid.IsBusy` is false in Xamarin.Forms.iOS.
* 184747 - Record style is now applied when exporting to excel.
* 184331 - Selection and Editing now works properly with custom `GridCell`. 
* 183032 - `SfDataGrid.ScrollToColumnIndex` is now working in consideration with `RowHeader`and frozen columns.

### Enhancements
{:#sfdatagrid-enhancements}

* \#185137 - Support for programmatically updating the updating the `GridUnboundColumn` has been provided. 
* \#180308 - Loading and scrolling performance for `GridTemplateColumn` has been improved.
* \#F130876 - `NewValue` and `OldValue` of the edited cell has been provided in the `GridCurrentCellEndEditEventArgs`.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

<table>
<tr>
<th> S.No. </th>
<th> APIs marked as Obsolete </th>
<th> New APIs </th>
</tr>
<tr>
<td> 1 </td>
<td> SfDataGridTheme.GetBordercolor </td>
<td> SfDataGridTheme.GetBorderColor </td>
</tr>
<tr>
<td> 2 </td>
<td> SfDataGridTheme.GetCaptionSummaryRowForeGroundColor </td>
<td> SfDataGridTheme.GetCaptionSummaryRowForegroundColor </td>
</tr>
</table>