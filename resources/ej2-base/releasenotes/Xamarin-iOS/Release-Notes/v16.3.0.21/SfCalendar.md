## SfCalendar

### Features
{:#SfCalendar-features}

* Support for loading the control in the designer by dragging and dropping from the tool box has been provided.

### Enhancements
{:#sfCalendar-enhancements}

* The loading and navigation performance of `SfCalendar` control have been improved. Now, the loading time is about 30% faster than previous versions. 

### Breaking Changes
{:#SfCalendar-breaking-changes}

 * The `MonthChanged` event will be raised initially in `SfCalendar`.
 * Default height of the Agenda View is 30 % of the control height.
 * The day view header UI has been integrated with `SfCalendar` UI in month view. So when swiping, month cells view will only be animated based on forward or backward moves.
