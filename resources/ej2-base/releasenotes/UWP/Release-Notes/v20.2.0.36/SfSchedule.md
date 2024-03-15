## SfSchedule

### Features
{:#sfSchedule-features}

* \#I375969 - The custom resource object details will now be obtained from the [DataItem](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.Resource.html#Syncfusion_UI_Xaml_Schedule_Resource_DataItem) property of the [Resource](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.Resource.html) class which is used to bind in the [DayViewItemHeader](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.DayViewItemHeader.html), [MonthViewItemHeader](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.MonthViewItemHeader.html), and [TimeLineViewItemHeader](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.TimeLineViewItemHeader.html) control style customization.

### Breaking Changes
{:#sfSchedule-breaking-changes}

* \#I323379 - The [AppointmentEndDragging](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.AppointmentEndDraggingEventArgs.html) event will now return the `dragging` appointment details in the [AppointmentEndDragging.Appointment](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.Schedule.AppointmentEndDraggingEventArgs.html#Syncfusion_UI_Xaml_Schedule_AppointmentEndDraggingEventArgs_Appointment) instead of dropped appointment details.
