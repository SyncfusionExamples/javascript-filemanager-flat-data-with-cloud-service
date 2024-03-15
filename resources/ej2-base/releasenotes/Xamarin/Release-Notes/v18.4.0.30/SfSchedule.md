## SfSchedule

### Features
{:#sfschedule-features}

* The `Id` property in the `ScheduleAppointment` is used to set the ID for a scheduled appointment. The `Id` has mapping support for custom appointment data binding. 

### Bug fixes
{:#sfschedule-bug-fixes}

* \#F159716 - [Android], [iOS] Now, the appointment removed from the collection will be updated properly in UI and also when using the resource view.

### Breaking Changes
{:#sfschedule-breaking-changes}

* The `RecurrenceId` property in the `ScheduleAppointment` needed to be set as a pattern appointment object in the previous versions to create the recurrence exception appointment. Now, the `RecurrenceId` property needs to be set to the `Id` of the pattern recurrence appointment for the exception appointments only.