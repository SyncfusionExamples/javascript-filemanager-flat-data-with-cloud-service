## SfSchedule

### Features
{:#sfschedule-features}

* Now, the `SfSchedule` control supports `WPF` platform in Xamarin.Forms.
* \#191255, \#192010, \#204107, \#204222, \#215598, \#217951, \#218392, \#178983, \#235682 -  Support has been provided for displaying spanned appointments in `SfSchedule` `MonthView` as in `Google calendar`.
* \#228949 – The `AutoTimeIntervalHeight` support has been provided for `SfSchedule` based on the given `StartHour`, `EndHour`, and screen height in `DayView`, `WeekView`, `WorkWeekView`, and `TimelineView`.
* \#187242 - The `MonthInlineAppointmentTapped` event occurs when tap the `No Events` layout in `SfSchedule`.
* \#139428 – [UWP] Now, the dragging appointment will be placed based on the cursor point.
* [UWP] The `Accessibility` support has been provided for `SfSchedule`.
* The `AutomationId` support has been provided for `SfSchedule `.
* [ Android, iOS] In `SfSchedule`, the default UI has been changed to `Material` design.

### Bug Fixes
{:#sfschedule-bug-fixes}
* \#245707 – [UWP] Now, the time slot label settings in days view will be updated properly on view switching.

### Breaking Changes
{:#sfschedule-breaking-changes}

* The obsolete property `selectedAppointment` has been removed from `MonthInlineAppointmentTappedEventArgs`.
*  The deprecated event `ScheduleCellTapped` has been removed.
* The subscribe and unsubscribe dependency services `IScheduleDependencyService` has been removed.
* The default `Inline` and `AgendaView` UIs have been improved.
* In `SfSchedule`, the color codes for header, view header, current date highlight and time label have been modified based on the `Material` color code.
