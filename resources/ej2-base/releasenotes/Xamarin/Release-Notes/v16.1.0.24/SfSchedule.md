## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}
 
* \#194915 - Now, daily recurrence appointment will be rendered properly in schedule Xamarin.Forms(Android and iOS).
* \#195593 - Now, Custom view and cell style applied in `MonthCellLoaded` event will not get cleared after a Swipe Xamarin.Forms(Android).
* \#193642 - Now, `VisibleDatesChanged` event will be triggered only once when changed `NavigateTo` dynamically in Xamarin.Forms(Android).
* \#194396 - Now, inline view will be refreshed when new appointments are added dynamically with inline view open in schedule.
* \#135367 - Now, Schedule added in Navigation page will be rendered properly when orientation changed in Xamarin.Forms(Android).
* \#197087 - Now, NullReferenceException will not occur while clearing appointments when disposing Schedule.
* \#194949 - Now, inline view will be viewed correctly without any white space with the appointments or NoEvents string in the view in Xamarin.Forms(iOS).
* \#194901 - Now, exception will not occur when appointment subject is set as null in Xamarin.Forms(iOS).
* \#193307, \#188729  - Now, image will be rendered when added in layout in AppointmentLoaded event in Xamarin.Forms(Android).
* \#135908 - Now, `MoveToDate` property with current day works properly in Xamarin.Forms (Android).

### Features
{:#sfschedule-features} 

* \#131301, \#134843, \#190242, \#191522, \#193976 ,\#197944 -  Support to change the start and end hour display in day, week, and workweek views to show only the needed time durations for end users have been provided.
* \#193483 - Support to set the minimum appointment height regardless of appointment duration have been provided.
* \#194307 - Command support for `CellTapped`, `CellDoubleTapped`, `CellLongPressed`, and `VisibleDatesChanged` events has been added.
* \#170097 - Support to customize all-day and span appointments have been provided.
* \#194425 - Provided `DateFormat` and `DayFormat` support for view header and `ScheduleHeaderDateFormat` support for schedule header.
* \#135908, \#198681 - Provided DataTemplate support for Appointments.
* Support to customize the appointments using appointment template and appointment template selector have been provided.
* Previously, the UWP schedule had a Windows Phone appearance. Now, the new lightweight UWP schedule has been enhanced for better performance. The workweek view and week view usability and appearance have been improved based on Google Calendar.
* Month inline view, appointment rendering, and selection appearances have been improved.
* Support for Current day highlighting in the month view have been provided.
* Animations have been enhanced in the inline view and all day panel to improve the user experience.

### Breaking Changes
{:#sfschedule-breaking-changes}

* Deprecated  property `DateLabelSize` of `MonthLabelSettings` has been removed, instead use `FontSize` property of `MonthViewCellStyle` to set the size for labels.
