## SfScheduler `Preview`

### Features
{:sfscheduler-features}

* **Resources** –  Support to define resources and group appointments based on the resources associated with them in the day, week, workweek, and timeline views. The resource UI can be customized using a template and template selectors.

* **Context menu** – Provided support to define a context menu for appointments, time slots, and month cells. It also features built-in `RoutedUICommands` support for handling a context menu to add, edit, and delete appointments in the Scheduler.

* **Drag-and-drop support in month view** – Provided support to drag and drop appointments in the month view when setting the `AppointmentDisplayMode` as `Appointment`.

* **Disable date** – Allows dates to be disabled when the visible dates exceed the scheduler’s `Minimum` and `Maximum` date range.

* **Theme Support** –  `MaterialLight` , `MaterialDark` , `Office2019Colorful`, and `Office2019Black` themes have been provided.

### Breaking Changes

* Timeslot working hour highlight support,`WorkEndHour`,`WorkStartHour`, in `TimeSlotViewSettings` has been removed, instead you can use `SpecialTimeRegions` in `TimeSlotViewSettings` to highlight timeslot hours. And working highlight `TimeSlotHourType`, property of `TimeSlotCell` class and converter `TimeSlotCombineBackgroundConverter` has been removed.

* `MonthCell` and `TimeSlotCell` classes, base class has been changed as `SchedulerCellBase`.

* `BlockOutDay` enum member of `MonthDayType` has been renamed as BlackoutDay.

* `AppointmentDragEventArgs` class has been renamed as `AppointmentDragOverEventArgs`.

* `TimeRulerWidth` property has been removed from `AllDayAppointmentViewControl` class. 

* `TimeSlotAppointmentPanel` class has been removed and added `DayViewAppointmentsPanel`,`TimelineViewAppointmentsPanel` classes for days and timeline view appointments arranging.

* `TimelineViewTimeSlotPanel` class has been removed.

* `AutoScrollPosition` enum accessibility has been changed as internal.

* `InverseBooleanConverter` class has been removed.
