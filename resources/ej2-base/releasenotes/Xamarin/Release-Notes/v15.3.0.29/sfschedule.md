## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}
 
* \#185904 - Now, `MonthViewCellStyle` properties are working properly in Xamarin.Forms(Android).
* \#185414 - Now, Appointments in the view are cleared properly when clear the `ScheduleAppointmentCollection` in Xamarin.Forms(Android and iOS).
* \#185409 - Now, `VisibleDatesChanged` event will be triggered properly when change the `ScheduleView` dynamically in Xamarin.Forms(Android).
* \#185425 - Now, `VisibleDatesChanged` event will be triggered properly when navigate to a specific date in Xamarin.Forms(Android).
* \#185590 - Now, Appointment indicators in month view are displayed properly in Lollipop version also in Xamarin.Forms(Android).
* \#180334,#175935 - Now, Appointments will be intersected properly when multiple appointments are sharing the same time periods in day, week and work week views.

### Features
{:#sfschedule-features}

* Spanning of appointment will be displayed in separate panel when an appointment start and end in different dates.
* Current date and day color can be customized in view header of the schedule(day, week and work week views).