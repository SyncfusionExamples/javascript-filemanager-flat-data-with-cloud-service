## SfCalendar


### Bug Fixes
{:#sfcalendar-bug-fixes}

* \#195981 - Now Background Color and Text Color are working fine for corresponding dates.



### Features
{:#SfCalendar-features}

* Now Calendar supports navigation direction both horizontally and vertically.
* `ShowYearView` API has been implemented to restrict year view navigation.
* SfCalendar supports multi range selection option.
* Now Inline events populated in agenda view
* `CellGridOptions` API has been implemented for enable or disable the horizontal and vertical lines
* `SelectionShape` API has been implemented for providing selection shape to fill or circle.


### Breaking Changes
{:#SfCalendar-breaking-changes}

* Now `OnMonthCellLoaded` event get fired 126 time at initial month view loading and we have provided `IsCurrentMonth` boolean property to check whether the date is current month or not
