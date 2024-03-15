## SfSchedule

### Features
{:#sfschedule-features}

* Provided support to add Custom Resource in Schedule.

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#148237 - Now schedule maximization works fine when using schedule control in docking manager.
* \#148090 - Fixed the Schedule dispose called when using the schedule in docking manager.
* \#148285 - Now scrolling position for MoveToTime in SfSchedule timeline view works fine.

### Breaking Changes
{:#sfschedule-breaking-changes}

* `ResourceCollection` property type changed to `ObservableCollection<object>` from `ObservableCollection<Resource>` in ResourceType and ScheduleAppointment Class.