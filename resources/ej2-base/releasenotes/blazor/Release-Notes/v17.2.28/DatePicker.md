## DatePicker

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|change|ValueChange|
|close|Closed|
|open|OnOpen|
|renderDayCell|OnRenderDayCell|

### Bug Fixes

- `#237432`, `#239678` - Resolved the issue with bind-value that holds previous date value when select the date.

- `#236816` - Provided native support to focusIn and focusOut methods for DatePicker component.
