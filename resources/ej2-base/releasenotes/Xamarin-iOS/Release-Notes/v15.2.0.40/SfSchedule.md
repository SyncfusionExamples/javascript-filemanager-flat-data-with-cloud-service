## SfSchedule

### Bug Fixes

{:#sfschedule-bug-fixes}

* \#173256  -  Exception no longer thrown while setting wrong `RecurrenceRule` in the Schedule `RecurrenceProperties`.

* \#174025  -  Now, Schedule `MonthView` dates are rendered properly based on TimeZone. 

* \#175866  -  Now, Schedule `OnMonthInlineAppointmentLoadedEvent` has proper values when multiple appointments shares same time slot.

* \#175294  -  Now, Custom View will intersect properly when the appointments are in the same time in `OnAppointmentLoaded` event.

* \#173096  - Now, Schedule `MonthView` Inline appointment are localized properly.

* \#176060  -  Now, Schedule `VisibleDatesChangedEvent` has proper values in the `VisibleDates` argument based on TimeZone.

* \#176618  -  Now, Schedule month Inline view is rendering properly based on TimeZone.

### Breaking changes

{:#sfschedule-breaking-changes}

* `didSelectDate` event of `SfSchedule` has been changed to `CellTapped`.

* `didMonthCellLoaded` event of `SfSchedule` has been changed to `MonthCellLoaded`.

* `didAppointmentLoaded` event of `SfSchedule` has been changed to `AppointmentLoaded`.

* `didMonthInlineAppointmentLoaded` event of `SfSchedule` has been changed to `MonthInlineAppointmentLoaded`.

* `didVisibleDates` event of `SfSchedule` has been changed to `VisibleDatesChanged`.

* `didMonthInlineLoaded` event of `SfSchedule` has been changed to `MonthInlineLoaded`.

* `VisibleCellAppointmentsCount` property of `MonthViewSettings` has been removed.

* `MonthCellStyle` property of `MonthViewSettings` has been removed.

*  `TextSize` property of `AppointmentStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.

* `DayLabelSyle` property of `DayViewSettings` has been removed.

* `DayLabelPosition` property of `DayViewSettings` has been removed.

* `DayLabelColor` property of `DayViewSettings` has been removed.

* `DayLabelBackgroundColor` property of `DayViewSettings` has been removed.

* `TimeTextBackgroundColor` property of `DayViewSettings` has been removed.

* `DayLabelSyle` property of `WeekViewSettings` has been removed.

* `DayLabelPosition` property of `WeekViewSettings` has been removed.

* `DayLabelColor` property of `WeekViewSettings` has been removed.

* `DayLabelBackgroundColor` property of `WeekViewSettings` has been removed.

* `TimeTextBackgroundColor` property of `WeekViewSettings` has been removed.

* `DayLabelSyle` property of `WorkWeekViewSettings` has been removed.

* `DayLabelPosition` property of `WorkWeekViewSettings` has been removed.

* `DayLabelColor` property of `WorkWeekViewSettings` has been removed.

* `DayLabelBackgroundColor` property of `WorkWeekViewSettings` has been removed.

* `TimeTextBackgroundColor` property of `WorkWeekViewSettings` has been removed.

* `DayLabelSize` property of `MonthLabelSettings` has been removed.

* `MonthCellStyle` property of `MonthViewSettings` has been removed.

* `TextSize` property of `SFWeekNumberStyle` has been marked as obsolete, use `TextStyle` property instead to set text size.


### Improvements
{:#sfschedule-improvements} 

* Schedule touch has been improved by provided `CellDoubleTapped` and `CellLongPressed` events.


