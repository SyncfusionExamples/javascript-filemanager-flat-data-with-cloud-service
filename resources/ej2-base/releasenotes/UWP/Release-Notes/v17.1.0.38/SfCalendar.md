## SfCalendar

### Features
{:#sfCalendar-features}

* In `MonthViewSettings`, `TodaySelectionTextColor` and `TodaySelectionBackgroundColor` properties have been implemented to change the today selection text color and background color.
* \#211133 - Hide trailing dates and leading dates support has been provided.

### Enhancements
{:#SfCalendar-enhancements}

* In `DayNameDisplayMode`, `ShortestDayNames` enum has been implemented to customize `DayHeader` text.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* In `SfCalendar`, default `ShowInlineEvent` value has been changed from `true` to `false`.
* In `MonthViewSettings`, default `InlineBackgroundColor` has been changed from `E6E6E6` to `F7F7F7`.
* In `MonthViewSettings`, default `DateSelectionColor` has been changed from `E9E9E9` to `ECECEC`.
* In `SfCalendar` `MonthHeader`, `,` has been removed between `Year` and `Month` titles.
* Navigation arrows have been implemented based on the `NavigationDirection`. E.g.  if `NavigationDirection` is `Horizontal` the arrows will be shown as `<`, `>` and otherwise shown as `^`, `v`.
* Navigation arrows will be shown on left side of `SfCalendar` header.
* In `SfCalendar`, `Forward` arrow will be disabled when it reaches `MinDate` and `Backward` arrow will be disabled when it reaches `MaxDate`.
