## SfCalendar

### Features
{:#sfCalendar-features}

* In `MonthViewSettings`, `TodaySelectionTextColor` and `TodaySelectionBackgroundColor` properties have been implemented to change the today selection text color and background color.
* \#203221- The Circle selection feature has been implemented in `SfCalendar`.
* \#211133 - Hide trailing dates and leading dates support has been provided.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* In `SfCalendar`, circle `RangeSelection` will be drawn as in iOS.
* The selection range will be drawn based on the touch movement in `RangeSelection` and `MultiRangeSelection` of `SfCalendar`.
* In `MonthViewSettings`, the default `InlineBackgroundColor` has been changed from `E6E6E6` to `F7F7F7`.
* In `MonthViewSettings`, the default `DateSelectionColor` has been changed from `E9E9E9` to `ECECEC`.
* In `SfCalendar` `MonthHeader`, `,` has been removed between the `Year` and `Month` title.
* In `SfCalendar`, the default month cell text size has been changed from `10` to `15`.
* The default `SelectionRadius` value has been changed to render the selection circle based on the available height of month cell without overlapping appointment indicator.
* In `MonthViewSettings`, the default `DateTextAlignment` has been changed from `Default` to `Center`.
* In `MonthViewSettings`, the default `DayLabelTextAlignment` has been changed from `Left` to `Center`.
* In `SfCalendar`, the boldness of the header has been reduced from `Bold` to `None`.
* In `SfCalendar`, the default header arrow height and width has been changed from `25`, `12` to `20`, `10`.
* The navigation arrows will be shown on right side of the `SfCalendar` header.
* The `DayHeader` default values have been changed from `Sun`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat` to `S`, `M`, `T`, `W`, `T`, `F`, `S`.
* In `MonthViewSettings`, the default `CellGridOptions` has been changed from `Horizontal` to `None`.
* Now, the default `DayHeader` height has been changed from `50` to `30`.
* In `MonthViewSettings`, the default `SelectionShape` has been changed from `Fill` to `Circle`.
* In `SfCalendar`, `MonthView`, `InlineLayout`, `MonthArray`, and `ViewRender` classes access modifiers have been changed from `public` to `internal`.
* `MonthHeight`, `MonthWidth` properties has been removed from `MonthView` class in `SfCalendar`.
* In `SfCalendar`, `MonthHeader` class has been removed.
* In `InlineTappedEventArgs`, the `ViewRenderer` property has been removed.
* In `MonthCell`, `IsCurrentMonth` and `Date` properties setter access modifiers have been changed from `public` to `internal`.
* `MonthLayoutBackgroundColor` will not be applied on `YearView` when setting custom `YearView` in `SfCalendar`.
* In `MonthLabelSettings`, `DateFormat` has been marked as Obsolete.
* In `ViewRenderer`, `GetYearView` method access modifier has been changed from `public` to `private`. 
* In `ViewRenderer`, `GetCalendarIndex` method access modifier has been changed from `public` to `internal`.
* In `ViewRenderer`, `DrawMultipleMonthSelectionRectangle` and `GetCell coordinates` methods have been removed.
* In `SfCalendar`, `CalendarWidth` and `CalendarHeight` properties access modifiers have been changed from `public` to `internal`.
* In `SfCalendar`, `VisibleDates` and `DisplayDate` properties setter access modifiers has been changed from `public` to `internal`.
* In `SfCalendar`, `CalendarDateHeaderSize` property has been marked as Obsolete.
* `AddDatesInPast` method marked as Obsolete from `SfCalendar`. Use `EnableDatesInPast` instead.
* `SetShowHeader` and `get_IsShowHeader` methods marked as Obsolete from `SfCalendar`. Use `ShowHeader ` instead.
* `UpdateCalendar`, `RefreshHeader` methods marked as Obsolete from `SfCalendar`. 
* In `MonthViewSettings`, `DayCellFontAttribute` has been marked as Obsolete.
* In `YearViewSettings`, `SelectionPressedBackground` has been marked as Obsolete.
* In `SfCalendar`, `TransitionMode` and `CalendarDateHeaderSize` properties has been marked as Obsolete.
* In `SfCalendar`, `Forward` arrow will be disabled when it reaches `MinDate` and `Backward` arrow will be disabled when it reaches `MaxDate`.
