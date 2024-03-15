## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#136975: The Schedule is rendered properly in `StackLayout` while changing the orientation to
landscape.
* \#137226: The Schedule appointments are rendered properly when changing the orientation (iOS).
* \#137099: The Schedule `All day` appointments are rendered properly.
* \#206262: The exception is no longer thrown when `RecurrenceRule` value is null in `RecurrenceRuleMapping` (iOS).
* \#207239: The exception is no longer thrown when `TimeInterval` is set and `TimeSlotColor` is applied properly for scrollable portion’s background while scrolling up/down (iOS).

### Features
{:#sfschedule-features}

* \#196915, \#196970: Support to arrange the appointments which has different start and end date and duration lesser than 24 hours in time slots instead of all day panel.
* \#192877: Support to display selected date appointments below the month view in an agenda view.
* \#152828, \#165484, \#165660, \#128890, \#191627, \#199073, \#199688: Support to reschedule the appointments using drag and drop operations.
* \#174276: Support to customize the month cell view through the month cell template and template selector.
* \#163573: Support to set partial working hours, a start hour, and an end hour according to the requirements.
* Support to display appointments created in various time zones in the provided time zone.
* Supports localizing the custom texts from PCL/.NET Standard.

### Breaking Changes
{:#sfschedule-breaking-changes}

* In `DayViewSettings`, `WeekViewSettings` and `WorkWeekViewSettings` class, `StartHour`, `EndHour`, `WorkStartHour` and `WorkEndHour` properties data type changed from “int” to “double”.
* Spanned appointments have different start and end time and duration lesser than 24 hours will be displayed in time slot cell. Previously, it was displayed in all day panel.
* The `IsRecursive` property of `ScheduleAppointment` class and `IsRecursiveMapping` property of `ScheduleAppointmentMapping` class are marked as obsolete. If the `RecurrenceRule` or `RecurrenceRuleMapping` property is specified, the recurring appointments will be created without considering the `IsRecursive` or `IsRecursiveMapping` property respectively.
* Date navigation is improved in all three cross platforms while switching between schedule views. Previously, it had different behaviors. Current behavior while switching between views are as follows:
<table>
<tr>

<th rowspan = "2"> Scenario </th>
<th rowspan = "2"> Current view  </th>
<th colspan = "4"> Behavior while changing the view </th>
</tr>
<tr>

<th> Month </th>
<th> Week </th>
<th> Workweek </th>
<th> Day </th>
</tr>
<tr>

<td> With selection </td>
<td> Any </td>
<td> Moved to the selected date. </td>
<td> Moved to the selected date. </td>
<td> Moved to the selected date. </td>
<td> Moved to the selected date. </td>
</tr>
<tr>

<td> Without selection and the view has current date </td>
<td> Any </td>
<td> Moved to the current date. </td>
<td> Moved to the current date. </td>
<td> Moved to the current date. </td>
<td> Moved to the current date. </td>
</tr>
<tr>

<td rowspan = "4"> Without selection and current date is not in view </td>
<td> Month view </td>
<td> NA </td>
<td> Moved to the first week of the month view. </td>
<td> Moved to the first work week of the month view. </td>
<td> Moved to the first day of the month view. </td>
</tr>
<tr>

<td> Week view </td>
<td> Moved to the month of the first visible date. </td>
<td> NA </td>
<td> Moved to the work week of the first visible date. </td>
<td> Moved to the first visible date. </td>
</tr>
<tr>

<td> Workweek view </td>
<td> Moved to the month of the first visible date. </td>
<td> Moved to the week of the first visible date. </td>
<td> NA </td>
<td> Moved to the first visible date. </td>
</tr>
<tr>

<td> Day view </td>
<td> Moved to the month of the day. </td>
<td> Moved to the week of the day. </td>
<td> Moved to the work week of the day. </td>
<td> NA </td>
</tr>
</table>

* `IsSpecific` property in `RecurrenceProperties` is marked as obsolete.
* The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.
<table>
<tr>

<th> APIs marked as Obsolete </th>
<th> New APIs </th>
</tr>
<tr>

<td> RecurrenceProperties.RangeStartDate </td>
<td> RecurrenceProperties.StartDate </td>
</tr>
<tr>

<td> RecurrenceProperties.RangeEndDate </td>
<td> RecurrenceProperties.EndDate </td>
</tr>
<tr>

<td> RecurrenceProperties.DailyNDays </td>
<td> RecurrenceProperties.Interval </td>
</tr>
<tr>

<td> RecurrenceProperties.GenericMonth </td>
<td> RecurrenceProperties.Month </td>
</tr>
<tr>

<td> RecurrenceProperties.NthWeek </td>
<td> RecurrenceProperties.Week </td>
</tr>
<tr>

<td> RecurrenceProperties.SpecificMonth </td>
<td> RecurrenceProperties.Month </td>
</tr>
<tr>

<td> RecurrenceProperties.SpecificMonthDay </td>
<td> RecurrenceProperties.DayOfMonth </td>
</tr>
<tr>

<td> RecurrenceProperties.WeekDay </td>
<td> RecurrenceProperties.DayOfWeek </td>
</tr>
<tr>

<td> RecurrenceProperties.WeeklyEveryNWeeks </td>
<td> RecurrenceProperties.Interval </td>
</tr>
<tr>

<td> RecurrenceProperties.MonthlyEveryNMonths </td>
<td> RecurrenceProperties.Interval </td>
</tr>
<tr>

<td> RecurrenceProperties.MonthlyNthWeek </td>
<td> RecurrenceProperties.Week </td>
</tr>
<tr>

<td> RecurrenceProperties.MonthlySpecificMonthDay </td>
<td> RecurrenceProperties.DayOfMonth </td>
</tr>
<tr>

<td> RecurrenceProperties.MonthlyWeekDay </td>
<td> RecurrenceProperties.DayOfWeek </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlyEveryNYears </td>
<td> RecurrenceProperties.Interval </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlyGenericMonth </td>
<td> RecurrenceProperties.Month </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlyNthWeek </td>
<td> RecurrenceProperties.Week </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlySpecificMonth </td>
<td> RecurrenceProperties.Month </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlySpecificMonthDay </td>
<td> RecurrenceProperties.DayOfMonth </td>
</tr>
<tr>

<td> RecurrenceProperties.YearlyWeekDay </td>
<td> RecurrenceProperties.DayOfWeek </td>
</tr>
<tr>

<td> RecurrenceProperties.IsRangeEndDate </td>
<td> RecurrenceProperties.RecurrenceRange.EndDate (RecurrenceRange is Enum) </td>
</tr>
<tr>

<td> RecurrenceProperties.IsRangeNoEndDate </td>
<td> RecurrenceProperties.RecurrenceRange.NoEndDate (RecurrenceRange is Enum) </td>
</tr>
<tr>

<td> RecurrenceProperties.RangeRecurrenceCount </td>
<td> RecurrenceProperties.RecurrenceCount </td>
</tr>
<tr>

<td> RecurrenceProperties.IsRangeRecurrenceCount </td>
<td> RecurrenceProperties.RecurrenceRange.Count (RecurrenceRange is Enum) </td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklySunday </td>
<td> RecurrenceProperties.WeekDays.Sunday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklyMonday </td>
<td> RecurrenceProperties.WeekDays.Monday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklyTuesday </td>
<td> RecurrenceProperties.WeekDays.Tuesday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklyWednesday </td>
<td> RecurrenceProperties.WeekDays.Wednesday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklyThursday </td>
<td> RecurrenceProperties.WeekDays.Thursday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklyFriday </td>
<td> RecurrenceProperties.WeekDays.Friday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsWeeklySaturday </td>
<td> RecurrenceProperties.WeekDays.Saturday (WeekDays is Enum)</td>
</tr>
<tr>

<td> RecurrenceProperties.IsMonthlySpecific </td>
<td>RecurrenceProperties.Week (If value is set, the same week each year/monthly occurrence will be created for yearly/monthly occurrences respectively ) </td>
</tr>
<tr>

<td> RecurrenceProperties.IsYearlySpecific </td>
<td> RecurrenceProperties.Week (if value is not set, the same day each year occurrence will be created for yearly occurrences) </td>
</tr>
<tr>

<td> RecurrenceProperties.RecurrenceRule </td>
<td> ScheduleAppointment.RecurrenceRule </td>
</tr>
<tr>

<td> RecurrenceProperties.EveryNYears </td>
<td> RecurrenceProperties.Interval </td>
</tr>
<tr>

<td> RecurrenceProperties.IsDailyEveryNDays </td>
<td> RecurrenceProperties.WeekDays (WeekDays is Enum) </td>
</tr>
</table>
