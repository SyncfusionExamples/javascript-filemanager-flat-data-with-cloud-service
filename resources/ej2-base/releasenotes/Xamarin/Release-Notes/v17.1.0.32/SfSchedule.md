## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#227480 – [UWP] `NullReferenceException` will no longer be thrown when adding `SfSchedule` to the `SfTabView`.
* \#228056 - [iOS] Now, `SfSchedule` appointments render properly when an appointment is dragged and dropped next to the previous appointment.
* \#222939, \#227939, \#142681 – Now, `GetRecurrenceDateTime` method returns the recurrence appointments when the recurrence rule is set to `NoEndDate`.
* \#228013 - Now, `RRuleParser` method returns correct values of recurrence range and weekdays in `SfSchedule`.

### Features
{: #sfschedule-features}

* \#142240 – The `GetVisibleAppointments` method works properly when using the `VisibleDatesChangedEvent` in `SfSchedule`.

### Breaking Changes
{:#sfschedule-breaking-changes}

* In `ScheduleTappedEventArgs` and `VisibleDatesChangedEventArgs`, the `Schedule` property is Obsolete. Please use `Sender` property instead.
