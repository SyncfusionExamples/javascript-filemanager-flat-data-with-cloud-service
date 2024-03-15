## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#225231, \#141968 -  Recurring appointments will occur properly when `RecurrenceRule` is set.
* \#225002 – The month view will not be navigable when selecting previous or next month dates and dynamically changing the `FirstDayOfWeek` in `SfSchedule` (Android and iOS).
* \#223491, \#224875 – `RecurrenceCount` and `WeekDays` values of `RecurrenceProperties` will return the correct value in `SfSchedule`.
* \#219122 - Appointment blinking issue has been resolved when dropping custom view appointments in a new location (iOS).

### Breaking Changes
{:#sfschedule-breaking-changes}
 
 * `BYDAY` recurrence rule behavior has been changed as per the standard (e.g., TH, SU, MO, etc.) in `SfSchedule`.
