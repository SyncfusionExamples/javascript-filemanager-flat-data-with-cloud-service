## SfScheduler

### Features
{:#sfscheduler-features}

* \#F149216 - The scheduler supports customizing the appointment display count control `DataTemplate` by using the `MoreAppointmentsIndicatorTemplate` property of the `MonthViewSettings` in the month view and the `AllDayMoreAppointmentsIndicatorTemplate` of the `DayViewSettings` in the all day panel of day, week and work week views.

* \#I308984 - The scheduler supports getting a notification on changing the reminder action like snooze, dismiss, or dismiss all in the reminder window by using the `ReminderAlertActionChanged` event.

* \#I308965  – The scheduler provides support to set an appointment background and foreground colors using the color editors in the built-in scheduler appointment editor window.

* \#I312366, \#I315666, \#I325514 - Provided the ISO Standard support for week number in the scheduler.

* The scheduler provides view navigation support by using the `AllowViewNavigation` property. The current view of the scheduler should navigate to the respective day or timeline day view on clicking a month cell or a date in the view header.

* The span recurrence appointment support has been provided for a duration less than 24 hours for different days.

* Improved the keyboard interaction on scheduler for appointments and view type changes.

### Breaking Changes
{:#sfscheduler-breaking-changes}

* In the previous, if the monthly recurrence rule is added for the 31st day, an appointment is added on the last day of the month if the 31st date is not availed (Feb, Apr, Jun, Sep, Nov). But, now the occurrence is only added for the months that have the 31st date.

* The `ByDay` support is removed from the daily recurrence type, but the same support is applicable in the weekly recurrence rule type. 