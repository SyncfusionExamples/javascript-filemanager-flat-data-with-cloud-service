## Scheduler

### Features

- `#I256450`, `#I256493`, `#I341525` - Provides support for flexible month view that starts from the beginning of the week the displayed date falls in. Also, users can set the number of weeks to be displayed in the Month view.
- `#FB9963`, `#I331086` - Provided an option to customize the header names when the Scheduler is exported to Excel.
- `#I276542`, `#F169844` - Provided support to set the minimum event duration for appointments to make the event subject easier to read.
- `#I323684` - Provided `GetGroupIndex` public method to get the group index from the resource collection.
- `I341183`, `I346088` - Improved the layout and events rendering performance for vertical and timeline views in WASM Scheduler.

### Bug fixes

- `#FB30869` - An issue with "Week number column not resizing in Month view while enabling the `EnableRowAutoHeight` property" has been fixed.