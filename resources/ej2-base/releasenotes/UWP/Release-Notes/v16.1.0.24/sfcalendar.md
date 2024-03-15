## SfCalendar

### Features
{:#SfCalendar-features}

* `ShowYearView` API has been implemented to restrict year view navigation.
* SfCalendar supports multi range selection option.
* `CellGridOptions` API has been implemented for enable or disable the horizontal and vertical lines
* `SelectionShape` API has been implemented for providing selection shape to fill or circle.

### Enhancements
{:#SfCalendar-enhancements}

Previously, the UWP SfCalendar date gets animate when move next/previous month. Now, provided swipe animation in entire month view of SfCalendar as like windows calendar 


### Breaking Changes
{:#SfCalendar-breaking-changes}

* Now `OnMonthCellLoaded` event get fired 126 time at initial month view loading and we have provided `IsCurrentMonth` boolean property to check whether the date is current month or not.
