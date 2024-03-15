## SfCalendar

### Features
{:#SfCalendar-features}

* Support for loading the control in the designer by dragging and dropping from the tool box and setting the properties using custom attributes from xaml has been provided.

### Enhancements
{:#sfCalendar-enhancements}

* The loading and navigation performance of `SfCalendar` control have been improved. Now, the loading time is about 30% faster than previous versions.

### Breaking Changes
{:#SfCalendar-breaking-changes}

* The `SfCalendar` parameter is deprecated from `InlineEventToggledEventArgs`, `DrawMonthCellEventArgs`, and `DrawYearCellEventArgs` classes in `SfCalendar`.
* The `MonthChanged` event will be raised initially in `SfCalendar`.
* The default appearance of navigation arrow has been changed in `SfCalendar`.
* Default height of the Agenda View is 30 % of the control height.
* The day view header UI has been integrated with `SfCalendar` UI in month view. So when swiping, month cells view will only be animated based on forward or backward moves.
