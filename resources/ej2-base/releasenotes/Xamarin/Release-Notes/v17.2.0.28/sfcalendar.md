## SfCalendar

### Features
{:#sfCalendar-features}

* \#204121 – Support has been provided to change the number of weeks in `Month` view for `SfCalendar`.
* \#143348 - `Decade` view and `Century` view supports have been provided for `SfCalendar`.
* \#229940 - Support has been provided to customize the current day border color using the `TodayBorderColor` property of `MonthViewSettings`.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* [Android, iOS] The default view mode of `YearView` has been changed to `Month` view. It can be modified using the `YearViewMode` property of `SfCalendar`.
* Month header text color of `YearView` has been changed to `Black`.
* [UWP] - Month date alignment has been changed to `Center` from `Top`.
* [iOS] – In `YearView`, the line under the year label has been removed.
* [Android] - Now, `InlineView` appointment height default value has been changed to `150`.
