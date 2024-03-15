## SfSchedule

### Features
{:#sfschedule-features}

* The `Id` property in the `ScheduleAppointment` is used to set the ID for a scheduled appointment. The `Id` has mapping support for custom appointment data binding.

### Breaking Changes
{:#sfschedule-breaking-changes}

* The `RecurrenceId` property in the `ScheduleAppointment` needed to be set as a pattern appointment object in the previous versions to create the recurrence exception appointment. Now, the `RecurrenceId` property needs to be set to the `Id` of the pattern recurrence appointment for the exception appointments only.