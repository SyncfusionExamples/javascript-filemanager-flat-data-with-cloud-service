## SfSchedule

### Bug Fixes

{:#sfschedule-bug-fixes}

* \#173258  -  Now, `SelectedAppointment` has value in the `ScheduleCellTapped` event trigged from `MonthView` (Android).

* \#173256  -  Exception no longer thrown while setting wrong `RecurrenceRule` in the Schedule `RecurrenceProperties` (iOS).

* \#170013  -  Now, Schedule `OnAppointmentLoadedEvent` has proper values based on custom appointments instead of `ScheduleAppointment` properties (Android & iOS).

* \#172731  -  Now, Schedule performance has been improved while adding `ScheduleAppointment` through  `VisibleDatesChanged` event (UWP).

* \#172714  -  Now, Schedule `Forward` method is working properly (Android).

* \#174025  -  Now, Schedule `MonthView` dates are rendered properly based on TimeZone (iOS). 

* \#173258  -  Now, Schedule Appointments are rendering properly in `MonthView` while navigating to other months (Android).

* \#175866  -  Now, Schedule `OnMonthInlineAppointmentLoadedEvent` has proper values when multiple appointments shares same time slot (iOS).

* \#173677  -  Now, `ScheduleAppointment` intersection is working properly while adding Appointments at the same time (Android).

* \#173786  -  Now, Custom View will occupy the entire `ScheduleAppointment` while setting in `OnAppointmentLoaded` event (Android). 

* \#175294  -  Now, Custom View will intersect properly when the appointments are in the same time in `OnAppointmentLoaded` event (iOS).

* \#167647  -  Now, `ScheduleAppointmentCollection` will be cleared properly on dynamic update in `MonthView` (Android).

* \#173096  - Now, Schedule `MonthView` Inline appointment are localized properly.

* \#176060  -  Now, Schedule `VisibleDatesChangedEvent` has proper values in the `VisibleDates` argument based on TimeZone (iOS).

* \#176618  -  Now, Schedule month Inline view is rendering properly based on TimeZone (iOS).

* \#173370, \#176241, -  Now, Schedule performance has been improved with the scenarios initial loading, adding `AppointmentCollection` to the `DataSource`, switching between `ScheduleViews`.

### Breaking changes

{:#sfschedule-breaking-changes}

* `DateTextSize` property of `ViewHeaderStyle` has been marked as obsolete, use `DateTextStyle` property instead to set text size.

* `DayTextSize` property of `ViewHeaderStyle` has been marked as obsolete, use `DayTextStyle` property instead to set text size.

* `TextSize` property of `AppointmentStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `TextSize` property of `MonthViewCellStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `TextSize` property of `HeaderStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `TextSize` property of `WeekNumberStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `TextSize` property of `CellStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `TextSize` property of `MonthInlineViewStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `DayLabelSize` property of `MonthLabelSettings` has been removed.

* `VisibleCellAppointmentsCount` property of `MonthViewSettings` has been removed.

* `ScheduleCellTapped` event has been deprecated, use `CellTapped` event instead.

### Improvements
{:#sfschedule-improvements} 

* Schedule performance has been improved to handle a large number of appointments.
* Schedule touch has been improved by provided `CellDoubleTapped` and `CellLongPressed` events.

