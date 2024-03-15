## Schedule

### Bug Fixes

- An issue with time format not displaying according to the given culture issue has been fixed.
- A script error occurring while enabling or disabling the time indicator option in Agenda view issue has been fixed.
- An issue with event not displayed in day and week views, when set with same start and end time has been fixed.
- An issue with displaying yearly recurrence event has been fixed.

### Breaking Changes

- Type of `id` property within the `eventSettings.field` has been changed from `object` type to `string`.
- Appearance enhancement has been done on `quick popup` that opens, when single clicked on cells and events. Also, the same `popup` opens on single tap of events on mobile mode.

### Features

- Distinct time interval option with customizable major and minor slots has been introduced to view the appointments clearly and accurately.
- An enhancement has been made to extend the default view range with customized intervals, to display 'n' number of days, weeks and months.
- Validation support on recurrence appointment(s) has been added.
- Multiple resources support has been added with the following options.
- **Group By Child** - To group the same child resource(s) under different parent resource(s).
- **Group By Date** -  To group the resource(s) on day basis.
- **Group Editing** - To edit all resource events simultaneously.
- **Custom Work Days** - To display the custom work days for each resource.
- Provided public methods to add or remove the resources dynamically.

