## SfSchedule

### Breaking Changes
{:#sfschedule-breaking-changes} 

* `BlackoutDates` type changed to `ArrayList<Calendar>` from `ArrayList<Date>`.
* Arguments for `appointmentTemplateChangedListener` changed to `AppointmentItem` from `Object`, `View`, `ScheduleAppointment`.
* Arguments for `monthViewItemChangedListener` changed to `MonthItem` from `Object`, `View`, `Calendar`, `ScheduleAppointmentCollection`.
* Arguments for `inlineTappedListener` changed to `InlineItem` from `Inline`, `View`.
