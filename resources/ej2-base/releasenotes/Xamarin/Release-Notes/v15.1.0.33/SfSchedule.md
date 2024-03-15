## SfSchedule

### Bug Fixes
{:#sfschedule-bug-fixes}

* \#169302  -  Now, the `ScheduleCellTapped` event `DateTime` is wrong while changing the default `TimeInterval` issue has been fixed (Android & iOS).
* \#170212  -  Now, the Schedule month names are not nominative issue has been fixed (Android & iOS).
* \#170009  -  Now, the Schedule final row Month Cell Cropping issue in `MonthView` has been fixed (iOS).
* \#169944  -  Now, `ScheduleAppointment` is not adding dynamically when setting `ScheduleAppointment` as `ObservableCollection` of `ScheduleAppointment` issue has been fixed (iOS).
* \#169945  -  Now, Schedule Month Inline view Appointment is not clearing issue while clearing collection dynamically has been fixed (iOS).
* \#169771  -  Now, Throws warning while setting Schedule `MonthView` issue has been fixed (iOS).
* \#170908  -  Now, Schedule `VisibleDatesChanged` event is not triggering initially issue has been fixed (iOS).
* \#170908  -  Now, Schedule `FirstDayOfWeek` initial rendering issue has been fixed (iOS).
* \#171532  -  Now, Schedule `ShowAppointmentInline` property update issue while changing dynamically when the Inline View is open has been fixed (iOS).
* \#169174, \#167376, \#169301,  \#168802,  \#169091, \#167999, \#167875 - Now, `SelectedAppointment` issue with the `ScheduleCellTapped` event has been fixed (iOS).
* \#167376  -  Now, Schedule `MonthView` initial rendering position issue has been fixed(iOS).
* \#168026  -  Now, `SelectedAppointment` issue with the `MonthInlineAppointmentTapped` event has been fixed (iOS).
* \#167967  -  Now, Schedule `TimeSlotBackgroundColor` dynamic issue has been fixed (iOS).
* \#168026  -  Now, Schedule `AppointmentStyle` issue has been fixed (iOS).
* \#167376  -  Now, Schedule `ViewHeader` `BackgroundColor` issue has been fixed.
* \#167376  -  Now, Schedule month cell cropping issue has been fixed (iOS).
* \#168082  -  Now, Schedule will reach to selected week when switching ScheduleView (iOS).
* \#170097  -  Now, issue with `AppointmentStyle` while setting in `OnAppointmentLoaded` event has been fixed (Android).
* \#170097  -  Now, Schedule `OnAppointmentLoaded` event not working properly issue has been fixed (Android).
* \#169860  -  Now, Schedule `MonthView` Header cropping issue has been fixed (Android).
* \#169313  -  Now, Schedule `MinDisplayDate` and `MaxDisplayDate` not working properly issue has been fixed (Android).
* \#170832  -  Now, `ScheduleAppointment` rendering issue in `WorkWeekView` has been fixed (Android).
* \#171063  -  Now, Schedule (single) `AllDay` Appointment is not visible in `WeekView` and WorkWeekView has been fixed (Android).
* \#169740  -  Now, Schedule `TimeSlotColor` property in `ViewSettings` is working properly (Android).
* \#170212  -  Now, Schedule MonthView initial dates missing while setting FirstDayOfWeek issue has been fixed (Android).
* \#167967  -  Now, Schedule `ViewHeaderHeight` issue in high resolution devices has been fixed (Android).
* \#167967  -  Now, Schedule `DayTextStyle` property in `ViewHeaderStyle` is working properly in `MonthView` (UWP).
* \#168838  -  Now, Schedule appointments arrangement in WeekView issue has been fixed (UWP).
* \#167775  -  Now, Schedule `BackgroundColor` changing issue `ScheduleView` has been fixed (UWP).

### Breaking changes
{:#sfschedule-breaking-changes}

* In `MonthInlineAppointmentTappedEventArgs` `selectedAppointment` argument has deprecated, use `appointment` instead. 
* In `AppointmentLoadedEventArgs` `appointment` argument type changed to `object` from `ScheduleAppointment`.
* In `OnAppointmentLoaded` event bounds argument has been changed as read only.
* Schedule density related issue has been fixed (Android).

### Features
{:#sfschedule-features} 

* `MonthInlineView` and `InlineAppointment` customization support for Schedule `MonthView` has been provided.
* Schedule Selection customization support has been provided. 
* `ViewLayoutOptions` support has been provided for Schedule Custom View. 





