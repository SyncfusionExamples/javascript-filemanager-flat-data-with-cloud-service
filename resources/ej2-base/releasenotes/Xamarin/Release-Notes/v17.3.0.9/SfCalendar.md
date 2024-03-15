## SfCalendar

### Features
{:#sfCalendar-features}

* \#239886 - [Android, iOS] In `YearView`, the scroll panel behavior has been improved, and `Horizontal` and `Vertical` navigation supports have been provided.
* \#212558 - The `AutomationId` support has been provided to `SfCalendar`.
* \#217528 - In `SfCalendar`, the `ClearSelection` method support has been provided to clear the selections such as `SingleSelection`, `MultiSelection`, `RangeSelection`, and `MultiRangeSelection`.
* [UWP] `Accessibility` support has been provided to `SfCalendar`.
* [ Android, iOS] In `SfCalendar`, the default UI has been changed to `Material` design.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* [Android, iOS] Now, the `YearView` does not navigate `Vertically`, it navigates depends on the `NavigationDirection` property of `SfCalendar`, and the default `NavigationDirection` is `Horizontal`.
* [iOS] Now, the `YearView` architecture has been changed, and Navigation Arrow and Header customizations will apply.
* [Android, iOS] The behavior of the `EnableDatesInPast` property has been changed. If it is `True`, the past dates will be enabled, and if it is `false`, the past date will be disabled.
* The behavior of the `ShowLeadingAndTrailingDays` property has been changed. If it is `True`, the previous and next month dates will be shown, and if it is `false`, the previous and next month dates will not be shown.
* The default `Inline` and `AgendaView` UIs have been improved.
* In `SfCalendar`, the `RangeSelection` UI has been improved.
* In `SfCalendar`, the `BlackoutDates` UI customized by `BlackoutDateViewMode` and the default UI changed to `Strikethrough`.
* In `SfCalendar`, the color codes have been modified for all the UI elements based on the `Material` color code.