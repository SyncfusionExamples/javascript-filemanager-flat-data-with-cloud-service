## Schedule

### Features

- `#I393657` - Provided on-demand data loading support using `enableLazyLoading` property, that allows users to retrieve events from remote services for the current view port alone and retrieve the remaining data on demand while scrolling, which improves the performance and usability of the Scheduler component.
- `#I397280`, `#I296716`, `#F184285`, `#FB37717` - Provided `virtualScrollStart` and `virtualScrollStop` event support to notify the resource virtual scrolling actions of Scheduler.
- `#I339243`, `#I365629`, `#F174284` - Provided support to customize the header and footer of editor window.

### Bug fixes

- `#F184224` - An issue with start and end date query parameters passed incorrectly, when timezone is applied for scheduler has been fixed.
- `#I499207` - An issue with quick popup not opens on selected cell, when `allowMultiRowSelection` property disabled has been fixed.