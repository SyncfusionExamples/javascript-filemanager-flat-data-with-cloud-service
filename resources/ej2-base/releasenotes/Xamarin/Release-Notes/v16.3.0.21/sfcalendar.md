## SfCalendar

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#213576- `SelectedDayTextColor` is applied on the today date of `SfCalendar` when setting the `SelectionMode` as `Multiselection` (iOS).
* \#213637- The selected dates will be highlighted when `SelectedDates` property value is assigned programmatically.
* \#210759- `Forward` and `Backward` commands are working properly when adding two or more calendar controls in a single page.
* \#214362, 214660- Memory leak has been reduced when navigating between the month views in `SfCalendar`.
* \#215033, 139808- Time format will be displayed properly in inline view of `SfCalendar` (iOS).

### Enhancements
{:#sfCalendar-enhancements}

* \#210461, 210766- The loading and navigation performance of `SfCalendar`control have been improved. Now, the loading time is about 30% faster than previous versions (Android and iOS).

### Breaking Changes
{:#SfCalendar-breaking-changes}

* Base classes of `MonthViewSettings`, `YearViewSettings`, and `MonthLabelSettings` classes have been changed from `View` to `BindableObject` in `SfCalendar`.
* The `MonthChanged` event will be raised initially in `SfCalendar`.
* Default height of the Agenda View is 30 % of the control height.
* The `Calendar` parameter is deprecated from `CalendarTappedEventArgs`, `DayCellHoldingEventArgs`, `InlineToggledEventArgs`, `SelectionChangedEventArgs`, `InlineEventArgs`, `CalendarHeaderEventArgs`, `ViewModeChangedEventArgs`, and `MonthChangedEventArgs` classes in `SfCalendar`.
* The day view header UI has been integrated with `SfCalendar` UI in month view. So when swiping, month cells view will only be animated based on forward or backward moves (Android and iOS).
* The following methods are marked as obsolete and alternate methods have been provided.

<table>
<tr>

<th> Dependency service marked as obsolete </th>
<th> New methods </th>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendar&gt;().MoveToDate(DateTime);
</td>
<td> 
  calendar.NavigateTo(DateTime);
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendar&gt;().Refresh();
</td>
<td> 
  calendar.Refresh();
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendar&gt;().CollapseInlineView(DateTime);
</td>
<td> 
  calendar.CollapseInlineView(DateTime);
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendar&gt;().ExpandInlineView(DateTime);
</td>
<td> 
  calendar.ExpandInlineView(DateTime);
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendar&gt;().AddDatesInPast();
</td>
<td> 
  calendar.AddDatesInPast();
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendarDirection&gt;().Forward();
</td>
<td> 
  calendar.Forward();
</td>
</tr>

<tr>
<td> DependencyService.Get&lt;ICalendarDirection&gt;().Backward();
</td>
<td> 
  calendar.Backward();
</td>
</tr>
</table>

