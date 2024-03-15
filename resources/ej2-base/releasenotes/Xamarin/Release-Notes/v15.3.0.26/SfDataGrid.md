## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#183399 - Application crashed while replace the record which is not visible has been fixed.
* \#182525 - Grid gets blanked when programmatically refresh column sizer after scrolling has been fixed.
* \#181790 - Now, Horizontal scrolling works smoothly when vertical scrolling is not present also.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* Numeric button selection background color default value has been changed from `FromRgb(0, 175, 240)` to `FromHex("#007aff")`.
* Navigation button color default value has been changed from `FromRgb(0, 175, 240)` to `FromHex("#f2f2f2")`.
* Numeric button selection foreground color default value has been changed from `Black` to `White`.
* Numeric button background color default value has been changed from `White` to `FromHex("#f2f2f2")`.

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
<tr>
<td> 3 </td>
<td> SfDataGrid.MaxswipeOffSetProperty </td>
<td> SfDataGrid.MaxSwipeOffSetProperty </td>
</tr>
<tr>
<td> 4  </td>
<td> SwipeStartedEventArgs.SwipeOffSet  </td>
<td> SwipeStartedEventArgs.SwipeOffset </td>
</tr>
<tr>
<td> 5  </td>
<td> SfDataGrid.GridTappedEventsArgs </td>
<td> SfDataGrid.GridTappedEventArgs </td>
</tr>
<tr>
<td> 6 </td>
<td> SfDataGrid.GridDoubleTappedEventsArgs </td>
<td> SfDataGrid.GridDoubleTappedEventArgs </td>
</tr>
<tr>
<td> 7 </td>
<td> SfDataGrid.GridLongPressedEventsArgs </td>
<td> SfDataGrid.GridLongPressedEventArgs </td>
</tr>
<tr>
<td> 8 </td>
<td> SfDataGrid.GridUnboundColumnEventsArgs </td>
<td> SfDataGrid.GridUnboundColumnEventArgs </td>
</tr>
<tr>
<td> 9 </td>
<td> AutoGeneratingColumnArgs </td>
<td> AutoGeneratingColumnEventArgs </td>
</tr>
<tr>
<td> 10 </td>
<td> SfDataGrid.XForms.Renderers.SfPicker </td>
<td> SfDataGrid.XForms.Renderer.GridPicker </td>
</tr>
</table>