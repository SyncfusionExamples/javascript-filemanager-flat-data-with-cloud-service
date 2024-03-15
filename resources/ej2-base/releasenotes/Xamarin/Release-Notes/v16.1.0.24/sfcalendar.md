## SfCalendar


### Bug Fixes
{:#SfCalendar-bug-fixes} 

* \#195633 – Now, Custom month cell is working fine in the Android platform.
* \#195480 – Now, `BlackoutDates` and `BorderColor` are displayed properly in iOS platform.

### Features
{:#SfCalendar-features}

* Now Calendar supports navigation direction both horizontally and vertically.
* `ShowYearView` API has been implemented to restrict year view navigation.
* SfCalendar supports multi range selection option.
* Now Inline events populated in agenda view
* Now implemented common CellTemplate for all day cells
* `CellGridOptions` API has been implemented for enable or disable the horizontal and vertical lines
* `SelectionShape` API has been implemented for providing selection shape to fill or circle.


### Breaking Changes
{:#SfCalendar-breaking-changes}

* Now `OnMonthCellLoaded` event get fired 126 time at initial month view loading and we have provided `IsCurrentMonth` boolean property to check whether the date is current month or not.
