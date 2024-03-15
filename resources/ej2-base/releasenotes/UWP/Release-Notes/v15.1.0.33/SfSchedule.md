## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

*  \#167904, \#169551 - Now, Schedule `NonWorkingHours` hiding issue has been fixed.

*  \#168388 - Now, Schedule intersected appointment arranging issue in `WeekView` has been fixed.

*  \#167910 - Now, Binding expression warning in `CurrentScheduleType` property has been cleared.

*  \#167973 - Now, Recurrence date collection while passing the rule with `NoEndDate` issue has been fixed.

*  \#167973 - Now, Schedule Memory leak issue has been fixed in `DayView` and `WeekView`. 

*  \#167610 - Now, Schedule appointment brush not removing while dragging an appointment issue has been fixed.

*  \#171503 - Now, Default `ContextMenu` get displays while implementing customized menu issue has been fixed.

### Breaking changes
{:#sfschedule-breaking-changes}

* Schedule `CellSelectionBrush` property is deprecated, use `ScheduleSelectionStyle` property instead.
* Schedule `AppointmentSelectionBrush` property is deprecated, use `SelectionColor` property of ScheduleAppointmentStyle instead.

### Features
{:#sfschedule-features} 

* Provided support to set `MajorTickLabelSize` and `MinorTickLabelSize` in SfSchedule. 
* Schedule Selection customization support has been provided.
* Schedule `MonthCellStyle`, `MonthInlineView`, `InlineAppointment` customization support has been improved.
* Schedule `AllDay` panel customization support has been provided.
