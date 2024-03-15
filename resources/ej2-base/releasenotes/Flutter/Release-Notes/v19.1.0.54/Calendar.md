## Calendar

### Bug fixes
{:#sfcalendar-bug-fixes}
* \#FB22588 - Now, the localization is working properly for the spanned appointment count text in Flutter event calendar.

### Features
{:#sfcalendar-features}

* \#I309100 - Provided the `LoadMore` support for the event calendar.
* \#I306896 - Provided the negative values support for `BYSETPOS` in recurrence to display the appointment in the last and second last week of a month.
* \#I299778 - Provided the support for the header date format in the Flutter event calendar.
* \#F153443 - Provided the support for getting appointments between the start and end date range by using the `getVisibleAppointments` method in the Flutter event calendar.
* \#I277201 - Provided the current time indicator support for timeslot views.
* Provided the support for enabling and disabling the swiping interaction in the Flutter event calendar.
* \#I302074 - Provided the support for the selected date changed callback in the Flutter event calendar.
* Improved the timeslot views disabled slots appearance in the Flutter event calendar.

### Breaking changes
{:#sfcalendar-breaking-changes}
* The `startTime` and `endTime` properties of the `Appointment` class are now marked as required.
* The `startTime` property of the `RecurrenceProperties` class is now marked as required.
* The `startTime` and `endTime` properties of the `TimeRegion` class are now marked as required.