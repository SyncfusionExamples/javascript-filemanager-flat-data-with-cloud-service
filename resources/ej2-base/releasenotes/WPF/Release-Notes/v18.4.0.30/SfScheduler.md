## SfScheduler `New`

### Features
{:sfscheduler-features}

* **Appointment reminder** – The Scheduler alerts you with reminders at the specified time periods before an appointment's start time.

* **Load on demand** – Load appointments on demand for the `visible date range` with the loading indicator. Loading appointments on demand improves the loading performance ranging from multiple years.

* **Timeline views** – Use the `timeline day,` `timeline week,` `timeline workweek,` and `timeline month` views without dynamically switching among the day, week, workweek, and month views on the timeline.

* **Recurrence helper methods** – Get the appointment occurrence of a specific date from the pattern of appointments and get the pattern of appointments from a specific appointment occurrence.

* **Merge adjacent views of special time regions** – Merges the adjacent special time regions and show them as a single region instead of showing them separately for each day in the week and workweek views.

* **Touch support** – Performs selection, drag and drop using touch.

* **Theme color support** – Appointment's `background,` `foreground,` and dragging time indicator colors can be customized based on the theme.
 
* The `Id` property in the `ScheduleAppointment` is used to set the ID for a scheduled appointment. The `Id` has mapping support for custom appointment data binding. 

* Update edited appointment values when the `INotifyPropertyChanged` and `CollectionChanged` do not inherit in the custom appointment class.

### Breaking Changes

* The `RecurrenceId` property in the `ScheduleAppointment` needed to be set as a pattern appointment object in the previous versions to create the recurrence exception appointment. Now, the `RecurrenceId` property needs to be set to the `Id` of the pattern recurrence appointment for the exception appointments only.

* The `ScheduleAppointment` is set to the `DataContext` in the `AppointmentTemplate` and `AppointmentTemplateSelector` properties for both `ScheduleAppointment` and the custom data object in the `ItemsSource.` The custom data objects can be bound using the `Data` property in the `ScheduleAppointment.`

* The `SchedulerResource` is set to the `DataContext` in the `ResourceTemplate` and `ResourceTemplateSelector` properties for both `SchedulerResource` and custom data object in the `ResourceCollection.` The custom data object can be bound using the data in `SchedulerResource.`

* The `BlackoutDates` property in `MonthViewSettings` is deprecated. The `BlackoutDates` property in `SfScheduler` can be used to disable the interaction for certain dates in `month,` and `timeline month` views.

* The `TimeIntervalHeight` property is deprecated. The `TimeIntervalSize` property can be used to customize the height and width of time intervals.

* The `TimeInterval` property has been removed from the `CellTappedEventArgs` for `CellTapped.` The `CellDoubleTapped,` `CellLongPressed,` and `TimeInterval` class accessibility have changed from the public to internal. 

* The `MaximumAllDayAppointmentsCount` has been removed from the `DaysViewSettings` class.

