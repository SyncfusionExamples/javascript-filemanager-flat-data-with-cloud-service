## SfCalendar

### Features
{:#sfCalendar-features}

* In `MonthViewSettings`, `TodaySelectionTextColor` and `TodaySelectionBackgroundColor` properties have been implemented to change the today selection text color and background color.
* In `MonthViewSettings`, `DayHeaderFormat ` property has been implemented to change the day view header display format.
* \#211133 - The Hide trailing dates and leading dates support has been provided.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* `DayHeader` default values have been changed from `Sun`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat` to `S`, `M`, `T`, `W`, `T`, `F`, `S`.
* In `MonthViewSettings`, default `InlineBackgroundColor` has been changed from `E6E6E6` to `F7F7F7`.
* In `MonthViewSettings`, default `DateSelectionColor` has been changed from `E9E9E9` to `ECECEC`.
* In `SfCalendar` `MonthHeader`,`,` has been removed between the `Year` and `Month` title.
* The default `SelectionRadius` value has been changed to render the selection circle based on the available height of month cell without overlapping appointment indicator.
* In `SfCalendar`, the boldness of the header has been reduced from `Bold` to `None`.
* In `SfCalendar`, the default header arrow height, width, and thickness has been changed from `25`, `12`, `3` to `16`, `8`, `2`.
* Navigation arrows has been implemented based on the `NavigationDirection`. e.g.  if `NavigationDirection` is `Horizontal` the arrows will be shown as `<`, `>` else shown as `^`, `v`.
* Navigation arrows will be shown on right side of `SfCalendar` header.
* In `MonthViewSettings`, default `CellGridOptions` has been changed from `Horizontal` to `None`.
* In `MonthViewSettings`, default `DateTextAlignment` has been changed from `Default` to `Center`.
* In `SfCalendar`, `VisibleDates` and `DisplayDate` properties setter access modifiers have been changed from `public` to `internal`.
* In `SfCalendar`, `TransitionType` and `IsNullSelectedDate` properties have been marked as Obsolete.
* In `SfCalendar`, `SFCalendarMonthDayView` class access modifier has been changed from `public` to `internal`.
* `AddDatesInPast` method marked as Obsolete from `SfCalendar`. Use `EnableAddDatesInPast` instead.
* In `SfCalendar`, `Calendar` property access modifier has been changed from `public` to `internal`.
* In `SfCalendar`, `Forward` arrow will be disabled when it reaches `MinDate` and `Backward` arrow will be disabled when it reaches `MaxDate`.