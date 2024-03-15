## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#164761  - Now, `ScheduleAppointment` rendering properly while setting `FirstDayOfWeek` (Android).

* \#164665  - Now, Schedule `MonthView` crashing issue has been fixed (Android).

* \#164665  - Now, Schedule `WorkWeekView` rendering issue while setting `WorkWeekViewSettings` has been fixed (iOS).

* \#165500, \#165514  - Now, Schedule AllDay Appointments visibility issue in `MonthView` has been fixed (iOS).

* \#162808  - Now, Schedule performance has been improved while adding more appointments in particular day in `MonthView` (iOS).

* \#166125  - Now, `ScheduleAppointmentCollection` disappearing while adding new `ScheduleAppointment` has been fixed (iOS).

* \#166089  - Now, `AppointmentStyle` border property dynamic issue has been fixed (iOS).

* \#166009  - Now, Contiguous appointments rendering issue has been fixed (iOS).

* \#166089  - Now, MultiInline Appointments rendering issue has been fixed (iOS).

* \#166769  - Now, Schedule ViewHeader not visible in Android nougat devices issue has been fixed (Android).

* \#166839  - Now, Schedule recurrence appointments clearing issue in `MonthView` has been fixed (Android).

* \#166725  - Now, Schedule swiping issue with CEST time zone has been fixed (iOS).

* \#163664  - Now, `ScheduleAppointment` visibility issue in `MonthView` has been fixed (iOS).

* \#166598  - Now, Schedule will reach selected date While changing the ScheduleView using `ScheduleCellTapped` event (Android).

### Breaking changes
{:#sfschedule-breaking-changes}

* `BlackoutDates` type changed to `ObservableCollection<DateTime>` from `List<DateTime>`.

* Appointment rendering behavior in month cell has been changed to single indicator to display the presence of appointments (Android and iOS).

* Contiguous appointments rendering behavior has changed without sharing the space (iOS).


