## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#154292 - Now, time of single occurrence in a recurrence series’  can be edited using built-in editor.
* \#155887 - Now, application using schedule will not crash on dropping non `ScheduleAppointment` objects into schedule control.
* \#156596 - Now, appointment items dragged from list view will be dropped in exact mouse point on schedule timeslot.
* \#157653 - Now, null reference exception will not occur on calling `DragAndDropCommand` on holding event.
* \#151485 - Now, appointment loading in `Week` / `Day` view is optimized.

### Breaking Changes
{:#sfschedule-breaking-changes}

* Now, `SfSchedule` control look and feel is slightly modified based on Windows 10 Calendar.