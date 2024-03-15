## SfSchedule

### Features
{:#sfschedule-features} 

* Customization support for Schedule has been provided.
* Time Interval customization support for Schedule has been provided. 
* Vertical scrolling support for `MonthView` has been provided.

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#125192  - Now, `ScheduleCellTapped` event works properly in current day.
* \#161170  - Now, Day names localization works properly in `MonthView`.

### Breaking changes
{:#sfschedule-breaking-changes}

* `ScheduleDayAppointment` event is deprecated, use `didAppointmentLoaded` instead of `ScheduleDayAppointment`.
* `ScheduleMonthCell` event is deprecated, use `didMonthCellLoaded` instead of `scheduleMonthCell`.


