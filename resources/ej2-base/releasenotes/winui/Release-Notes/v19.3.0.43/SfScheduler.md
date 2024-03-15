## SfScheduler `Preview`

### Features
{:#sfscheduler-features}

* Provided the support to set the different calendar types by using the `CalendarIdentifier` property in the scheduler.
* Provided the support to adjust the `auto height` of the resource view in `timeline` views based on the resource appointments and set the `minimum height` for the resource view in the `timeline` views.
* Provided the support to customize the appointment selection border brush.
* Provided the support to wrap the appointment text in the month view based on the `AppointmentDisplayCount` property value in `MonthViewSettings` and improved the month view span appointment rendering for a continuous date.
* Provided the support to navigate the scheduler date using a built-in date picker available in the scheduler header by using the `ShowDatePickerButton` property.
* Provided the support to allow scheduler views to be listed in the scheduler header to quickly navigate among them by using the `AllowedViewTypes` property in the scheduler.
* Provided the support to appointment reminder by using the `Reminders` in `ScheduleAppointment` add notify the appointment reminder by using the `ReminderAlertOpening` event and `EnableReminder` property in the scheduler.
* Now, fade animation will be applied when the scheduler view types have been changed.