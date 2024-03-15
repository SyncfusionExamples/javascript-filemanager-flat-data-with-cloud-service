## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#F125388 - Now exception not thrown when exporting the SfDataGrid with table summary rows to excel. 
* \#183113 - Application now not crashes when editing the `GridCell` after refreshing the collection.

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