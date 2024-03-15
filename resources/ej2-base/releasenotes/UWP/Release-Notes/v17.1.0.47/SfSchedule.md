## SfSchedule

### Breaking Changes
{: #sfschedule-breaking-changes} 

* The `ScheduleAppointment` property type has been changed to `object` from `ScheduleAppointment` in `ScheduleAppointmentLoadedEventArgs` to support custom appointment.
* The `Appointments` property type has been changed to `ObservableCollection<object>` from `ObservableCollection<ScheduleAppointment>` in `MonthCellLoadedEventArgs` to support custom appointment. 
* The `ScheduleExpandedAppointments` property type has been changed to `ObservableCollection<object>` from `ObservableCollection<ScheduleAppointment>` in `InLineLoadedEventArgs` to support custom appointment.
* The `Appointment` property type has been changed to `object` from `ScheduleAppointment` in the `ScheduleExpandedAppointmentStyleChangingEventArgs` to support custom appointment.

 ### Enhancement
{: #sfschedule-enhancement} 
* \#222072, \#228868 – Now, the custom appointments can be obtained from the schedule events.