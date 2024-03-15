## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#I328639 - [Android, iOS] Now, the blackout date stripe flickering issue has been fixed and also the stripe color based on the scheduler theme is applied properly.

### Features
{:#sfschedule-features}

* \#I312366, \#I315666, \#I325514 - Provided the ISO Standard support for week number in the schedule.

* The span recurrence appointment support has been provided for a duration less than 24 hours for different days.

### Breaking Changes
{:#sfschedule-breaking-changes}

* In the previous, if the monthly recurrence rule is added for the 31st day, an appointment is added on the last day of the month if the 31st date is not availed (Feb, Apr, Jun, Sep, Nov). But, now the occurrence is only added for the months that have the 31st date.

* The `ByDay` support is removed from the daily recurrence type, but the same support is applicable in the weekly recurrence rule type. 