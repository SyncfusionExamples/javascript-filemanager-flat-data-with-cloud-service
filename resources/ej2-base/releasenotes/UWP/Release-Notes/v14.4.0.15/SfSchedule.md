## SfSchedule

### Features
{:#sfschedule-features} 

*  #162790 - Resource feature support for Schedule (Desktop mode) has been provided.

### Bug Fixes
{:#sfschedule-bug-fixes}

*  \#163791 - Now, Yearly Recurrence appointments passes correct value in `YearlyWeekDay` while schedule culture get changed.

*  \#166409 - Now, Editor will open on double clicking while `AllowEditing` false to view the appointment details.

*  \#166409 - Now, `NoEndDate` Recurrence appointment will add when Recurrence property `RangeStartDate` value is previous month.

### Breaking changes
{:#sfschedule-breaking-changes}

* `SubractDays` Method is deprecated, use `SubtractDays` Method instead.

* `FocusedMonth` property is deprecated, use `ScheduleMonthCellStyle` property to customize the month cell.

* `NonFocusedMonth` property is deprecated, use `ScheduleMonthCellStyle` property to customize the month cell.

