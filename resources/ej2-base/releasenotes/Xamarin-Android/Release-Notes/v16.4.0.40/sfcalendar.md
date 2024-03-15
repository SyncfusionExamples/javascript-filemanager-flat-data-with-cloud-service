## SfCalendar

### Features
{:#sfCalendar-features}

* \#139808, \#215033 - Support has been provided for customizing the events in `Inline` and `Agenda` views.

### Enhancements
{:#sfCalendar-enhancements}

* Navigation and inline view animations have been enhanced in `SfCalendar`.
* The `Date` property has been included to get the tapped date details in `InlineToggledEventArgs` and `DrawInlineViewEventArgs` of `SfCalendar`. 

### Breaking Changes
{:#SfCalendar-breaking-changes}

* \#139385 - The `Appointment` indicator position alignment has been changed based on the center of the month cell in `SfCalendar`.
* In `SelectionChangedEventArgs`, the `NewRangeAdded` property setter access modifier has been changed from `public` to `internal`.
* In `DrawInlineViewEventArgs`, the `AppointmentItem` API has been deprecated.
* In `DrawMonthHeaderEventArgs`, the `CalendarHeader` API has been deprecated. Use the `View` API instead.
* In `SfCalendar` today date will be highlighted with `Square` or `Circle` on `SingleSelection` based on the `SelectionShape` API in `MonthViewSettings` class.

* The following classes are marked as obsolete and alternate class has been provided. Refer to the following table for the obsolete class and new class.

<table>
<tr>

<th>Class Name </th>
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

* The following events from the `MonthViewSettings` class are marked as obsolete, and the alternate events have been provided. Refer to the following table for the obsolete events and new events from `SfCalendar` class.

<table>
<tr>

<th> Events marked as Obsolete </th>
<th> New Events </th>
</tr>

<tr>
<td> InlineAppointmentTapped
</td>
<td> 
  InlineItemTapped
</td>
</tr>

<tr>
<td> InlineTapped
</td>
<td> 
  InlineEventToggled
</td>
</tr>
</table>

