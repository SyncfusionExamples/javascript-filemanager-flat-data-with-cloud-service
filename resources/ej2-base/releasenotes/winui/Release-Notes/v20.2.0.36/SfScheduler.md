## SfScheduler `Preview`

### Features
{:#sfscheduler-features}

* \#I374788 - Support is now provided to get the [OldResource](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html#Syncfusion_UI_Xaml_Scheduler_SelectionChangedEventArgs_OldResource) and [NewResource](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html#Syncfusion_UI_Xaml_Scheduler_SelectionChangedEventArgs_NewResource) details in [SelectionChanging](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.SelectionChangingEventArgs.html) and [SelectionChanged](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.SelectionChangedEventArgs.html) events when scheduler resources are added.
* \#I374995 - The [RecurringAppointmentBeginningEdit](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html) event support to change the [EditMode](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html#Syncfusion_UI_Xaml_Scheduler_RecurringAppointmentBeginningEditEventArgs_EditMode) option details for recurring appointments is now provided.

### Breaking Changes
{:#sfscheduler-breaking-changes}

* The `RecurrenceEditMode` property is now removed in the [AppointmentEditorOpening](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.AppointmentEditorOpeningEventArgs.html) and [AppointmentDeleting](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.AppointmentDeletingEventArgs.html) events. Alternatively, you can use the [RecurringAppointmentBeginningEdit](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Scheduler.RecurringAppointmentBeginningEditEventArgs.html) event to change the edit option for the recurrent appointment details.

### Known Issues
{:#sfscheduler-known-issues}

* The Syncfusion WinUI controls have been upgraded to Windows App SDK 1.1 [release note](https://help.syncfusion.com/winui/release-notes/v20.2.0.36), and there is a framework break with Drag and Drop functionality and the following framework issue in this report [link](https://github.com/microsoft/microsoft-ui-xaml/issues/7231), so appointment drag and drop will not work until the framework resolves this issue.
