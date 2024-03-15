## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#173258  -  Now, `SelectedAppointment` has value in the `ScheduleCellTapped` event trigged from `MonthView` (Android).

* \#173256  -  Exception no longer thrown while setting wrong `RecurrenceRule` in the Schedule `RecurrenceProperties` (iOS).

* \#170013  -  Now, Schedule `OnAppointmentLoadedEvent` has proper values based on custom appointments instead of `ScheduleAppointment` properties.(Android & iOS).

* \#172731  -  Now, Schedule performance has been improved while adding `ScheduleAppointment` through  `VisibleDatesChanged` event (UWP).