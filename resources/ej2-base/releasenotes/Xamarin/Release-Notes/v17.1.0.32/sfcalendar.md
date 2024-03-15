## SfCalendar

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#223789 – [iOS, UWP] `BlackoutDates` will be rendered properly while adding in `MonthChanging` event of `SfCalendar`.
* \#228340 - [UWP] Now, the range selection works properly when select the start date and reset the collection dynamically in `RangeSelection` of `SfCalendar`.

### Features
{:#SfCalendar-features}

* `SfCalendar` appearance has been improved.
* In `MonthViewSettings`, `TodaySelectionTextColor` and `TodaySelectionBackgroundColor` properties have been implemented to change the today selection text color and background color.
* \#219012 - `Accessibility` support has been provided.
* \#209390 - Right-to-left (RTL) layout support has been provided.
* \#211133 - Hide trailing dates and leading dates support has been provided.
* \#136933 - `Commands` support has been provided for `OnCalendarTapped`, `SelectionChanged`, `MonthChanged` and `OnDateCellHolding` events in `SfCalendar`.

### Enhancements
{:#SfCalendar-enhancements}

* In `SfCalendar`, `VisibleDates` property has been implemented which is used to show the visible dates of month view.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* [UWP] `InlineView` will be open even if the month cell doesn’t have an appointment in `SfCalendar`.
* [Android] In `SfCalendar`, circle `RangeSelection` will be drawn as on iOS.
* In `MonthViewSettings`, the default `InlineBackgroundColor` has been changed from `E6E6E6` to `F7F7F7`.
* In `MonthViewSettings`, the default `DateSelectionColor` has been changed from `E9E9E9` to `ECECEC`.
* [Android] The selection range will be drawn based on the touch movement in `RangeSelection` and `MultiRangeSelection` of `SfCalendar`.
* In `SfCalendar` `MonthHeader`, `,` has been removed between the `Year` and `Month` title.
* [Android] In `SfCalendar`, the default month cell text size has been changed from `10` to `15`.
* [Android, iOS] In `MonthViewSettings`, the default `DateTextAlignment` has been changed from `Default` to `Center`.
* [Android] In `MonthViewSettings`, the default `DayLabelTextAlignment` has been changed from `Left` to `Center`.
* [Android] In `SfCalendar`, the boldness of the header has been reduced from `Bold` to `None`.
* [Android] In `SfCalendar`, the default header arrow height and width has been changed from `25`, `12` to `20`, `10`.
* [Android, iOS] The navigation arrows will be shown on right-side of the `SfCalendar` header.
* [Android, iOS] The `DayHeader` default values have been changed from `Sun`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat` to `S`, `M`, `T`, `W`, `T`, `F`, `S`.
* In `MonthViewSettings`, the default `CellGridOptions` has been changed from `Horizontal` to `None`.
* [Android] The default `DayHeader` height has been changed from `50` to `30`.
* [Android, iOS] In `MonthViewSettings`, the default `SelectionShape` has been changed from `Fill` to `Circle`.
* [iOS] In `SfCalendar`, the default header arrow height, width, and thickness has been changed from `25`, `12`, `3` to `16`, `8`, `2`.
* [iOS, UWP] Navigation arrows have been implemented based on the `NavigationDirection`. e.g.  if `NavigationDirection` is `Horizontal` the arrows will be shown as `<`, `>` else shown as `^`, `v`.
* `DayCellFont` marked as Obsolete from `MonthViewSettings`. Use `DayFontSize`, `DayFontAttributes`, `DayCellFontFamily` instead of this.
* `DayHeaderFont` marked as Obsolete from `MonthViewSettings`. Use `DayHeaderFontSize`, `DayHeaderFontAttributes`, `DayHeaderFontFamily` instead.
* `HeaderFont` marked as Obsolete from `MonthViewSettings`. Use `HeaderFontSize`, `HeaderFontAttributes`, or `HeaderFontFamily` instead.
* `DateFormat`, `DayLabelSize`, `DateLabelSize` marked as obsolete from `MonthLabelSettings`.
* `DayFormat` marked as Obsolete from `MonthLabelSettings`. Use `DayHeaderFormat` from `MonthViewSettings` instead.
* In `MonthViewSettings`, the default `TodayTextColor` has been changed from `Red` to `DodgerBlue`.
* [UWP] Navigation arrows will be shown on left side of the `SfCalendar` header.
* In SfCalendar, `DisplayDate` property setter access modifier has been changed from `public` to `internal`.
* `TransitionMode` marked as Obsolete from `SfCalendar`.
* `NullableSelectedDate` marked as Obsolete from `SfCalendar`. Use `SelectedDate` instead.
* In `SfCalendar`, `SelectedDate` property type has been changed from `DateTime` to `DateTime? `.
* `AddDatesInPast` method marked as Obsolete from `SfCalendar`. Use `EnableDatesInPast` instead.
* [Android, iOS] The default `SelectionRadius` value has been changed to render the selection circle based on the available height of month cell without overlapping appointment indicator.
* In `SfCalendar`, `Forward` arrow will be disabled when it reaches `MinDate` and `Backward` arrow will be disabled when it reaches `MaxDate`.