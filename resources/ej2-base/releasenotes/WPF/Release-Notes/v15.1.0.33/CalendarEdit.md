## CalendarEdit

### Bug fixes


* \#166755, 170777 – Now, Selection is maintained properly when navigated to next/previous Month.

* \#168277 - Now `VisualMode` view will be updated properly.

### Feature

* \#167574 - Now `OnMouseWheel` event can be handled properly. 

### Breaking Changes

\#168372

*    Name of the `IsAllowYearSelection` has been renamed as `AllowYearEditing` property to edit the year and `IsAllowYearSelection` property is deprecated.

*	Name of the `InValidDateBackground` has been renamed as `BlackoutDatesBackground` property to set the Background color of the `BlackoutDates` and `InValidDates` and `InValidDateBackground` property is deprecated.

*	Name of the `InValidDateForeGround` has been renamed as `BlackoutDatesForeground` property to set the Foreground color of the `BlackoutDates` and `InValidDates` and `InValidDateForeGround` property is deprecated.

*	Name of the `InValidDateBorderBrush` has been renamed as `BlackoutDatesBorderBrush` property to set the Border color of the `BlackoutDates` and `InValidDates` and `InValidDateBorderBrush` property is deprecated.

*	Name of the `InValidDateCrossBackground` has been renamed as `BlackoutDatesCrossBrush` property to set the Cross-symbol color of the `BlackoutDates` and `InValidDates` and `InValidDateCrossBackground` property is deprecated.

*	Name of the `IsDayNamesAbbreviated` has been renamed as `ShowAbbreviatedDayNames` property to show the Day names in abbreviated format and `IsDayNamesAbbreviated` property is deprecated.

*	Name of the `IsMonthNamesAbbreviated` has been renamed as `ShowAbbreviatedMonthNames` property to show the Month names in abbreviated format and `IsMonthNamesAbbreviated` property is deprecated. 

*	Name of the `IsShowWeekNumbers` has been renamed as `ShowWeekNumbers` property to show the week numbers and `IsShowWeekNumbers` property is deprecated. 

*	`IsShowWeekNumbersGrid` property ,`IsAllowYearSelectionChanged`, `IsShowWeekNumbersChanged`, `IsDayNamesAbbreviatedChanged`, `IsMonthNamesAbbreviatedChanged`, `IsShowWeekNumbersGridChanged` events are deprecated.