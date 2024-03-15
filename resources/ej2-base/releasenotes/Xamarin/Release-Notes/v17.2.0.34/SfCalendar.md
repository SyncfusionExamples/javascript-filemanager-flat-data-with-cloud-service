## SfCalendar

### Features
{:#sfCalendar-features}

* \#204121 – Support has been provided to change the number of weeks in `Month` view for `SfCalendar`.
* \#143348 - `Decade` view and `Century` view supports have been provided for `SfCalendar`.
* \#229940 - Support has been provided to customize the current day border color using the `TodayBorderColor` property of `MonthViewSettings`.

### Bug Fixes
{:#sfcalendar-bug-fixes}

* #239496 – [Android] The `Binding Error` will no longer occur when adding custom month cell in `SfCalendar`.
* #238984 – [Android, iOS] Now, the `InlineView` event is updated properly at run time when `InlineView` of `SfCalendar` is open.
* #240387 – [UWP] Now, the `MonthChanged` event occurs properly when setting the `NavigateToMonthOnInActiveDatesSelection` property in `SfCalendar`.
* #239785 – [UWP] Now, the `MonthCellLoadedEvent` works properly when selecting a month cell date in `SfCalendar`
* #239886 – [iOS] The Calendar `YearView` navigation works properly when tapping the month view header year text. 

### Breaking Changes
{:#SfCalendar-breaking-changes}

* [Android, iOS] The default view mode of `YearView` has been changed to `Month` view. It can be modified using the `YearViewMode` property of `SfCalendar`.
* Month header text color of `YearView` has been changed to `Black`.
* [UWP] - Month date alignment has been changed to `Center` from `Top`.
* [iOS] – In `YearView`, the line under the year label has been removed.
* [Android] - Now, `InlineView` appointment height default value has been changed to `150`.
