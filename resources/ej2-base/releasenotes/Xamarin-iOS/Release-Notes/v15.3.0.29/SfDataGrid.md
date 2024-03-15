## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#184576 - `SfDataGrid.ScrollToRowColumnIndex` now works properly when having rows that fit with the view size.

### Enhancements
{:#sfdatagrid-enhancements}

* `NewValue` and `OldValue` of the edited cell has been provided in the `GridCurrentCellEndEditEventArgs`.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

 The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

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