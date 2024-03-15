## SfSchedule

### Bug Fixes

{:#sfschedule-bug-fixes}

* \#173258  -  Now, `SelectedAppointment` has value in the `ScheduleCellTapped` event trigged from `MonthView`.

* \#172714  -  Now, Schedule `Forward` method is working properly.

* \#173258  -  Now, Schedule Appointments are rendering properly in `MonthView` while navigating to other months.

* \#173677  -  Now, `ScheduleAppointment` intersection is working properly while adding Appointments at the same time.

* \#173786  -  Now, Custom View will occupy the entire `ScheduleAppointment` while setting in `OnAppointmentLoaded` event. 

* \#167647  -  Now, `ScheduleAppointmentCollection` will be cleared properly on dynamic update in `MonthView`.

* \#173096  - Now, Schedule `MonthView` Inline appointment are localized properly.

### Breaking changes

{:#sfschedule-breaking-changes}

* `ScheduleCellTapped` event of `SfSchedule` has been changed to `CellTapped`.

* `InlineAppointmentTappedEvent` of `MonthViewSettings` has been removed, use `InlineAppointmentTappedEvent` of `SfSchedule`.

* `BlackoutDates` type has been changed to `ObservableCollection<Calendar>` from `IList<Calendar>`.

* `AppointmentTemplateChangedEvent` of `SfSchedule` event has been removed.

* `MonthViewItemChangedEvent` of `SfSchedule` has been removed.

* `VisibleCellAppointmentsCount` property of `MonthViewSettings` has been removed.

* `TimeIntervalHeight` property of `DayViewSettings` has been removed.

* `TimeIntervalHeight` property of `WeekViewSettings` has been removed.

* `TimeIntervalHeight` property of `WorkWeekViewSettings` has been removed.

* `AppointmentStyle` property of `DayViewSettings` has been removed.

* `AppointmentStyle` property of `WeekViewSettings` has been removed.

* `AppointmentStyle` property of `WorkWeekViewSettings` has been removed.

### Improvements
{:#sfschedule-improvements} 

* Schedule touch has been improved by provided `CellDoubleTapped` and `CellLongPressed` events.


