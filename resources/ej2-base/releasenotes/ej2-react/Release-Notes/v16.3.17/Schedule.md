## Schedule

### Bug Fixes

- An issue with customization done on `quick popup` getting lost, while clicking on the same target twice has been fixed.

### Features

- **Timeline view** - Displays the day, week, work week and month view layouts in timeline mode by illustrating both the date and time intervals in horizontal orientation. Also, it organizes the resource display in a hierarchical tree structure based on the grouping levels.
- **Header rows** - Provided support to add custom header rows on timeline views, to depict an additional row for displaying the corresponding year, month, week number and dates.
- **Drag and Drop** - Appointments can be easily rescheduled to some other time, by dragging and dropping it onto the required time slots.
- **Resize** - Appointment’s time can be easily extended either by resizing its start or end handlers.
- **Week Number** - Support added to display the week number of the current date, beside the date header section.
- Provided template support for customizing `quick popup`, that opens while clicking on the cells or appointments.
- The data type of the appointment ID field is made compatible to accept both string and number type values.

### Breaking Changes

- The child directive **`ViewsModelDirective`** defined under `ViewsDirective` has been changed to **`ViewDirective`** now as per the standard.
- The child directive **`ResourcesModelDirective`** defined under `ResourcesDirective` has been changed to **`ResourceDirective`** now as per the standard.

