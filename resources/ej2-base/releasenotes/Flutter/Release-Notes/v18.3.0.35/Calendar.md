## Calendar

### Features
{:#sfcalendar-features}

* Timeline month view support
* Resource view support
* Internal view navigation support
* Blackout dates support
* Hide leading and trailing dates support
* The custom builder support for the month cells and the month header of the schedule view
* Agenda appointment time format support


{:#sfcalendar-breaking-changes}

* The `todayTextStyle` property from the `MonthCellStyle` class has been deprecated, use the same property from the `SfCalendar` class instead.
* The `timeIntervalHeight` property will not work for timeline views, use the `timeIntervalWidth` property instead for the timeline views alone.
* The default value for the `timeIntervalWidth` is changed from 40 to 60.
* The appointment UI width is reduced in the day, week, and workweek views.

{:#sfcalendar-bug-fixes}

* \#293466 - Now, the appointment will render on the correct timeslot, when the local set as French,  Canada, and in `Eastern Standard Time`.
* \#294974 - Now, the appointments will render on the correct timeslot, when the start time of the time slot is set as a different value.
