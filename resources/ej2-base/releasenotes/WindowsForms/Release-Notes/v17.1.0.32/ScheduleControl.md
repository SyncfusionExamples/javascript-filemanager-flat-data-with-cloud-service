## ScheduleControl

### Features
{:#schedulecontrol-features}

* \#222460 - Added support to customize the appointment foreground color.

### Bug fixes
{:#schedulecontrol-bug-fixes}

* \#F142108 – The appointments are placed at proper time when dragging and dropping the appointments in `DayView` and `WorkWeekView` when `DivisionsPerHour` value is greater than 8.
* \#222707 – The `FormatException` is not thrown when `February-29` day is shown in the month view, and `CultureInfo.CurrentCulture` has a non-leap year. 
* \#222423 – The appropriate action information is returned in the `ItemChanging` event on clicking an appointment.
