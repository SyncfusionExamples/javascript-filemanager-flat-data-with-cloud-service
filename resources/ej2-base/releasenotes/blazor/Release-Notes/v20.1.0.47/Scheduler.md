## Scheduler

### Features

- The initial rendering and CRUD operation performance improved ~3x when loading a large number of resources and appointments in the WASM Scheduler.
- Virtual scrolling support provided for vertical timeline year view of the Scheduler.

### Bug fixes

- `#I370558` - An issue with "the scroll bar appears when `EnableRowAutoHeight` is set without events in month view" has been fixed.
- `#F173439` - An issue with "appointments of short duration render in the wrong position" has been fixed.
- `#I371570` - An issue with "Keyboard navigation is wrong for read-only appointments quick popup" has been fixed.
- `#FB33218` - An issue with "ResizeEventArgs return wrong datetime values" has been fixed.
- `#I371484` - An issue with "Appointments are misaligned when performs expand/collapse resources" has been fixed.