## Scheduler

### Features

- `#I384604` - Provided custom workdays support when resources are grouped by date.
- `#I399939` - Provided `DateRangeTemplate` to customize the date range in schedule toolbar.
- `#I394207` - Provided `CloseTooltipAsync` public method to close the appointment tooltip.
- `#I377858` - Provided support to process recurrence rules which are not generated through the recurrence editor.

### Bug fixes

- `#I419574` - The issue has been fixed that the weekly recurrence rule does not work properly when FirstDayOfWeek is set to Monday.
- `#I423160` - The issue has been fixed that the top and left values of the drag stop event are always zero in mobile mode.