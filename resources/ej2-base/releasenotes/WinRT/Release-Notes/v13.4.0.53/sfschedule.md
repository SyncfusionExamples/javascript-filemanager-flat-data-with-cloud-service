## SfSchedule

### Features
{:#sfschedule-features}

* Provided support for showing week number in month view.
* Provided Blackout days support in month view.
* Provided support to restrict the navigation beyond the specified Minimum and Maximum date range.
* Provided forward and backward method to move schedule dates.
* Implemented support to enable or disable the schedule navigation.
* Provided support to add Custom Resource in Schedule.

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#146389 - Fixed the Scrollbar position issue when set `StartWorkHour` and `EndWorkHour` properties.
* \#145922 - Issue with ScheduleDaysView customization has been resolved.
* \#145778 - Resolved the default Context menu opening issue when its canceled through ContextMenuOpening event.

### Breaking Changes
{:#sfschedule-breaking-changes}

* `ResourceCollection` property type changed to `ObservableCollection<object>` from `ObservableCollection<Resource>` in ResourceType and ScheduleAppointment Class.

