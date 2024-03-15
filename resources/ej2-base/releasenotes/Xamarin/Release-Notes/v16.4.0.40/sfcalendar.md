## SfCalendar


### Features
{:#sfCalendar-features}

* \#139808, \#215033 - Support has been provided for customizing the events in `Inline` and `Agenda` views.

### Enhancements
{:#sfCalendar-enhancements}

* Navigation and inline view animations have been enhanced in `SfCalendar` (Android and iOS).
* \#209654, \#215150 - The `InlineItemTapped` event has been implemented in `SfCalendar`.
* The `Date` property has been included to get the tapped date details in `InlineToggledEventArgs` and `InlineLoadedEventArgs` of `SfCalendar`. 

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#220482 - The `IsCurrentMonth` property in `OnMonthCellLoaded` event works properly in `SfCalendar` (UWP).
* \#22381 – The `MonthChanging` event is not raised while deselect the dates in `SfCalendar` (UWP).
* \#219198 - The issue with `MaxDate` was not set properly when setting same `MinDate` and `MaxDate` in `SfCalendar` has been fixed (UWP).
* \#220020 – The `ObjectDisposedException` will no longer be thrown when previewing the xaml file using `Gorilla Player` (iOS).
* \#220137 – The `SfCalendar` UI will be updated properly when clearing the selection by setting `SelectedDates` to null or empty list (Android).
* \#219171 – The month animation is not triggered when changing the size of the `SfCalendar` (UWP).
* \#217413 – The `BindingExpression` errors is cleared when navigating to month view from year view (UWP).
* \#140721 - `AllDay` text has been localized in `SfCalendar` (Android and iOS).

### Breaking Changes
{:#SfCalendar-breaking-changes}

* \#139385 - The `Appointment` indicator position alignment has been changed based on the center of the month cell in `SfCalendar` (Android).
* The `MonthCell` class has been deprecated in `SfCalendar`. Use the `MonthCellLoadedEventArgs` instead.
* In `MonthCellLoadedEventArgs`, the `CellTemplate` API has been deprecated. Use `CellTemplate` API in the `MonthViewSettings` class instead.
* The `YearCell` class has been deprecated in SfCalendar. Use `YearCellLoadedEventArgs` instead.
* In `SfCalendar` today date will be highlighted with `Square` or `Circle` on `SingleSelection` based on the `SelectionShape` API in `MonthViewSettings` class.
* In `MonthViewSettings` , the default `InlineBackgroundColor` has been changed from `Gray` to `White` (iOS).

* The following APIs are marked as obsolete and alternate APIs has been provided. Refer to the following table for the obsolete APIs and new APIs.

<table>
<tr>

<th> Class Name </th>
<th> APIs marked as Obsolete </th>
<th> New APIs </th>
</tr>

<tr>
<td> CalendarTappedEventArgs
</td>
<td> 
  datetime
</td>
<td> 
  DateTime
</td>
</tr>

<tr>
<td> CalendarTappedEventArgs
</td>
<td> 
  selectedAppointment
</td>
<td> 
  SelectedAppointment
</td>
</tr>

<tr>
<td> InlineEventArgs
</td>
<td> 
  appointments
</td>
<td> 
  Appointments
</td>
</tr>

<tr>
<td> InlineToggledEventArgs
</td>
<td> 
  selectedAppointment
</td>
<td> 
  SelectedAppointment
</td>
</tr>

<tr>
<td> MonthChangingEventArgs
</td>
<td> 
  previousMonth
</td>
<td> 
  PreviousMonth
</td>
</tr>

<tr>
<td> ViewModeChangedEventArgs
</td>
<td> 
  datetime
</td>
<td> 
  DateTime
</td>
</tr>

<tr>
<td> MonthChangedEventArgs
</td>
<td> 
  MonthEventParameters
</td>
<td> 
  -
</td>
</tr>
<tr>
<td> MonthChangedEventArgs
</td>
<td> 
  MonthEventParameters
  CurrentValue
  PreviousValue
</td>
<td> 
  CurrentValue
  PreviousValue
</td>
</tr>
</table>

