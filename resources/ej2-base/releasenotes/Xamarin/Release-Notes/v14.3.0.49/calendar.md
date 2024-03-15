## SfCalendar

### Feature
{:#SfCalendar-feature}

* \#157737 - Now Calendar supports Range selection mode.
* \#161573,\#162020 - Custom view support provided for Month in UWP.
* Custom view support provided for Inline events view.

### Bug Fixes
{:#SfCalendar-bug-fixes} 

* \#162020,\#162285,\#163482- Now color customizations works as expected.
* \#162997- Now `MonthChanged` event returns correct values.
* \#162744- Navigation to wrong month in iPad has been fixed.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* MonthViewSettings.WeekDayBackgroundColor property has been marked as obsolete.Use MonthViewSettings.DayHeaderBackgroundColor property instead.
* MonthViewSettings.WeekDayTextColor property has been marked as obsolete.Use MonthViewSettings.DayHeaderTextColor property instead.
* MonthViewSettings.DateSelectionTextColor has been marked as obsolete. Use MonthViewSettings.SelectedDayTextColor
* SfCalendar.ToggleDaySelection property has been marked as obsolete. Use SfCalendar.ToggleDateSelection property instead. 


