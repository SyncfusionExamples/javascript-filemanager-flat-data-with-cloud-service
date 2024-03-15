## SfSchedule

### Features
{: #sfschedule-features}
* The right to left flow direction support has been provided for Schedule.

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#220020 – The appointments will be rendered properly when changing the `TimeInterval` property (iOS).
* \#219249 – The two-way binding works properly for the `SelectedDate` property (UWP).

### Breaking Changes
{:#sfschedule-breaking-changes}
*	The following obsolete APIs have been removed in SfSchedule:
<table>
<tr>

<th> Class Name</th>
<th> Removed APIs</th>
</tr>

<tr>
<td rowspan = "2"> CellStyle 
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td>
TextSize
</td>
</tr>

<tr>
<td rowspan = "2"> AppointmentStyle
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td> TextSize
</td>
</tr>

<tr>
<td rowspan = "2"> HeaderStyle
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td> TextSize
</td>
</tr>

<tr>
<td rowspan = "4"> ViewHeaderStyle
</td>
<td> DayTextStyle
</td>
</tr>
<tr>
<td> DayTextSize
</td>
</tr>
<tr>
<td> DateTextStyle
</td>
</tr>
<tr>
<td> DayTextSize
</td>
</tr>

<tr>
<td rowspan = "2"> MonthViewCellStyle
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td> TextSize
</td>
</tr>

<tr>
<td rowspan = "2"> MonthInlineViewStyle
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td> TextSize
</td>
</tr>

<tr>
<td rowspan = "2"> WeekNumberStyle
</td>
<td> TextStyle
</td>
</tr>
<tr>
<td> TextSize
</td>
</tr>
</table>

### Enhancements
{: #sfschedule-enhancements}

* Tap gesture behavior has been improved in month cells when using custom view as month cell. Now, both the month cell’s touch and custom view’s touch can be handled (Android).