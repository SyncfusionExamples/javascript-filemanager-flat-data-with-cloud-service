## SfScheduler `Preview`

### Features
{:#sfscheduler-features}

* Provided the agenda view support in the scheduler.
* Provided support to load appointments on-demand based on a visible date range with a loading busy indicator.
* Improved the allow view navigation button rendering in the scheduler header based on the size updates.
* Provided the mouse-hovering support for all scheduler elements in Windows and Maccatalyst layouts.
* Provided support to display the month appointment count based on the size updates.
* Provided the appointment read-only support.
* Provided the allow view navigation support to switch view to day or timeline day view to visualize the appointment in detail.
* Provided the data template customization for scheduler's month cell, appointments, view header, header, and special time regions.

### Breaking changes
{:#sfscheduler-breaking-changes}

Please find the following class and API breaking changes:

<table>
<tr><th>Existing class </th><th>New class</th></tr>
<tr><td>SchedulerMonthViewSettings</td>
<td>SchedulerMonthView</td></tr>
<tr><td>SchedulerTimeSlotViewSettings </td>
<td>SchedulerTimeSlotView</td></tr>
<tr><td>SchedulerDaysViewSettings </td>
<td>SchedulerDaysView</td></tr>
<tr><td>SchedulerTimelineViewSettings</td>
<td>SchedulerTimelineView</td></tr>
</table>



<table>
<tr><th>Class name</th><th>Existing API </th><th>New API </th></tr>
<tr>
<td>SfScheduler</td><td>MonthViewSettings</td>
<td>MonthView</td></tr>
<tr><td>SfScheduler</td><td>DaysViewSettings</td>
<td>DaysView</td></tr>
<tr><td>SfScheduler</td><td>TimelineViewSettings</td>
<td>TimelineView</td></tr>
<tr><td>SfScheduler</td><td>HeaderSettings</td>
<td>HeaderView</td></tr>
<tr><td>SchedulerMonthView</td><td>MonthCellStyle</td>
<td>CellStyle</td></tr>
</table>
