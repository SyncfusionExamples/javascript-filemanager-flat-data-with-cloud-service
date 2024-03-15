## SfCalendar

### Features
{:#sfCalendar-features}

* \#139808, \#215033 - Support has been provided for customizing the events in `Inline` and `Agenda` views.

### Enhancements
{:#sfCalendar-enhancements}

* The `Date` property has been included to get the tapped date details in `InlineToggledEventArgs` and `DrawInlineViewEventArgs` of `SfCalendar`. 

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#217626 – The localization conversion works properly when adding the `SfCalendar` libraries.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* In `SfCalendar` today date will be highlighted with `Square` or `Circle` on `SingleSelection` based on the `SelectionShape` API in `MonthViewSettings` class.
* In `MonthViewSettings` , the default `InlineBackgroundColor` has been changed from `Gray` to `White`.

* The following properties setter access modifier has been changed from `public` to `internal`. Refer to the following table for the setter access modifier changed properties.

<table>
<tr>

<th> Class Name </th>
<th> Property Name </th>
</tr>

<tr>
<td> CalendarTappedEventArgs
</td>
<td> 
  TappedDate
</td>
</tr>

<tr>
<td> CalendarTappedEventArgs
</td>
<td> 
  Appointments
</td>
</tr>

<tr>
<td> DateCellHoldingEventArgs
</td>
<td> 
  LongPressDate
</td>
</tr>

<tr>
<td> InlineToggledEventArgs
</td>
<td> 
  Appointments
</td>
</tr>

<tr>
<td> SelectionChangedEventArgs
</td>
<td> 
  NewRangeAdded
</td>
</tr>

<tr>
<td> DrawInlineViewEventArgs
</td>
<td> 
  SelectedAppointments
</td>
</tr>

<tr>
<td> ViewModeChangedEventArgs DrawYearCellEventArgs  DrawMonthCellEventArgs
</td>
<td> 
  Date
</td>
</tr>
</table>

* The following classes are marked as obsolete and alternate class has been provided. Refer to the following table for the obsolete class and new class.

<table>
<tr>

<th> Class Name </th>
<th> New Class </th>
</tr>

<tr>
<td> InlineAppointmentTappedEventArgs
</td>
<td> 
  InlineItemTappedEventArgs
</td>
</tr>

<tr>
<td> InlineTappedEventArgs
</td>
<td> 
  InlineItemTappedEventArgs
</td>
</tr>
</table>

