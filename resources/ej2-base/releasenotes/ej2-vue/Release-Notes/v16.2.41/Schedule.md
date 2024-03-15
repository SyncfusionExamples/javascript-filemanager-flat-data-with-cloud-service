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

Schedule is an event calendar which facilitates user with the common Outlook-calendar features, thus allowing the users to plan and manage their appointments and its time in an efficient way.


- **Views** - Schedule is now availed with 6 different view modes – day, week, work week, month, agenda and month agenda. It is possible to configure view-based settings on each view mode. The `Week` view is set as active view by default.
- **Data binding** - Seamless data binding with various client-side and remote data sources thus allowing the data to load on demand by default to reduce the data transfer and loading time.
- **Multiple resources** - Supports planning and management of events for multiple resources and allows to group them under appropriate resources. Also, supports date-wise grouping, linked appointments and other group related customizations.
- **Recurrence** - Allows the user to repeat a set of events on a daily, weekly, monthly, or yearly basis.
- **Template** - The key elements like events, date header, work cells and event tooltip comes with the default template support which allows the flexible end-user customization to embed any kind of text, images, or styles to it.
- **Time zone** -  Regardless of whatever time zone your system follows, Schedule supports setting your own required time zone value to it as well as to each event – thus allowing the events to display on its exact local time.
- **Timescale** - Allows to display customized time duration, with clear and accurate depiction of appointments across the appropriate time slots.
- **Customizable working days and hours** - Users can set specific work hour range which is visually differentiated with active colour. Also, the working days collection can be customized with specific days, so that the remaining days will be considered as weekend.
- **Custom editor template** - Template option is availed for event editor, thus allowing the users to add their own custom editor design and also provides option to add additional fields onto the default event editor.
- **Adaptive rendering** - Adapts with optimal user interfaces for mobile and desktop form-factors, thus helping the user’s application to scale elegantly across all the form-factors without any additional effort.
- **Keyboard interaction** - All the common actions such as traversing through the appointments, multiple cell selection, add/edit/delete the appointments, navigate to other views, dates and much more can be performed through keyboard inputs.
- **Localization** - All the static text and date content can be localized to any desired language. Also, it can be displayed with appropriate time mode and date-format as per the localized language.
- **RTL** - Supports displaying the component to display in the direction from right to left.

