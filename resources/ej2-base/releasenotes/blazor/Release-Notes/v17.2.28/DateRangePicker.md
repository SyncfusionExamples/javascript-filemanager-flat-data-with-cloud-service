## DateRangePicker

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|change|ValueChange|
|close|Closed|
|open|OnOpen|
|renderDayCell|OnRenderDayCell|
|select|RangeSelected|

### Bug Fixes

- `#237432`, `#239678` - Resolved the issue with bind-value that holds previous date value when select the date.

- `#237432` - Value displayed properly while two-way binding to the Date Range Picker component.

- `#236816` - Provided native support to focusIn and focusOut methods for Date Range Picker component.
