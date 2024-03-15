## SfScheduler

### Features
{:#sfscheduler-features}

* \#I374788 - Support is now provided to get the [OldResource](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html#Syncfusion_UI_Xaml_Scheduler_SelectionChangedEventArgs_OldResource) and [NewResource](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html#Syncfusion_UI_Xaml_Scheduler_SelectionChangedEventArgs_NewResource) details in [SelectionChanging](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.SelectionChangingEventArgs.html) and [SelectionChanged](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html) events when scheduler resources are added.
* \#I374995 - The [RecurringAppointmentBeginningEdit](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html) event support  is now provided to change the [EditMode](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html#Syncfusion_UI_Xaml_Scheduler_RecurringAppointmentBeginningEditEventArgs_EditMode) option details for recurring appointments.

### Breaking Changes
{:#sfscheduler-breaking-changes}

* The `RecurrenceEditMode` property is now removed in the [AppointmentEditorOpening](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.AppointmentEditorOpeningEventArgs.html?tabs=tabid-1) and [AppointmentDeleting](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.AppointmentDeletingEventArgs.html) events. Alternatively, you can use the [RecurringAppointmentBeginningEdit](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html) event to change the edit option for the recurrent appointment details.
