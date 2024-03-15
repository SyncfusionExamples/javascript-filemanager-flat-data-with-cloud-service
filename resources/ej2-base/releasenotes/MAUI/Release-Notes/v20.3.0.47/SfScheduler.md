## SfScheduler `Preview`

### Features
{:#sfscheduler-features}

* Provided support to select the scheduler date, time, appointments, and view navigation using keyboard interaction in WinUI, macOS, and iOS platforms.
* Provided support to remind the upcoming or overdue appointments using the `ReminderAlertOpening` event.
* Provided support for Recurrence Rule `Until` Property consider with `Time` and `Timezone`.
* Added icon for span appointment in all the scheduler views.

### Breaking changes
{:#sfscheduler-breaking-changes}

Find the following API type breaking changes:

<table>
<tr><th>Class name</th><th>API name</th><th>Existing type</th><th>New type</th></tr>
<tr><td>{{'[SchedulerQueryAppointmentsEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerQueryAppointmentsEventArgs.html)'| markdownify}}</td><td>{{'[VisibleDates](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerQueryAppointmentsEventArgs.html#Syncfusion_Maui_Scheduler_SchedulerQueryAppointmentsEventArgs_VisibleDates)'| markdownify}}</td><td>List</td><td>ReadOnlyCollection</td></tr>
<tr><td>{{'[SchedulerInteractionEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerInteractionEventArgs.html)'| markdownify}}</td><td>{{'[Appointments](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerInteractionEventArgs.html#Syncfusion_Maui_Scheduler_SchedulerInteractionEventArgs_Appointments)'| markdownify}}</td><td>List?</td><td>ReadOnlyCollection?</td></tr>
<tr><td>{{'[SchedulerViewChangedEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerViewChangedEventArgs.html)'| markdownify}}</td><td>{{'[NewVisibleDates](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerViewChangedEventArgs.html#Syncfusion_Maui_Scheduler_SchedulerViewChangedEventArgs_NewVisibleDates)'| markdownify}}</td><td>List?</td><td>ReadOnlyCollection?</td></tr>
<tr><td>{{'[SchedulerViewChangedEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerViewChangedEventArgs.html)'| markdownify}}</td><td>{{'[OldVisibleDates](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerViewChangedEventArgs.html#Syncfusion_Maui_Scheduler_SchedulerViewChangedEventArgs_OldVisibleDates)'| markdownify}}</td><td>List?</td><td>ReadOnlyCollection?</td></tr>
<tr><td>{{'[SchedulerMonthCellDetails](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerMonthCellDetails.html)'| markdownify}}</td><td>{{'[Appointments](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Scheduler.SchedulerMonthCellDetails.html#Syncfusion_Maui_Scheduler_SchedulerMonthCellDetails_Appointments)'| markdownify}}</td><td>List?</td><td>ReadOnlyCollection?</td></tr>
</table>
