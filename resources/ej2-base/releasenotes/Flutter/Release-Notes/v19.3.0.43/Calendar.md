## Calendar

### Features

{:#sfcalendar-features}  

* \#FB15102, \#I282481 ,\#I312649, \#I323074, \#I324803, \#I340321 - Provided resize, drag-and-drop support to reschedule appointments in the event calendar.

### Enhancements

* Now the calendar will return the recurrence appointment details in the given custom data type instead of `Appointment` type by overriding the `convertAppointmentToObject` method of the `CalendarDataSource`.

### Breaking changes
{:#sfcalendar-breaking-changes}

* The default `cellEndPadding` value has been changed in the SfCalendar.