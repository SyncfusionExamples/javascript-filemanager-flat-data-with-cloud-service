## Grid

### Bug fixes

- Enhanced keyboard navigation support for `Mac` devices.
- `#I513158` - Selection issue with selection mode as `Both` and checkbox column has been resolved.

### Features

- Introduced adaptive support for the pager dropdown, dynamically rendering on mobile and tablet devices alongside the pager component. The `pager message` element now adjusts its rendering based on the screen size, ensuring a more responsive and user-friendly experience. Explore the demo [here](https://ej2.syncfusion.com/aspnetmvc/Grid/AdaptiveLayout#/bootstrap5).
- Provided support for the `column chooser` and `column menu` features in the `adaptive` Grid. Explore the demo [here](https://ej2.syncfusion.com/aspnetmvc/Grid/AdaptiveLayout#/bootstrap5).
- Implemented support to render custom content using the `emptyRecordTemplate` property of the Grid. This feature allows the utilization of a string or an HTML element ID value as a template when there's no data to display. Explore the demo [here](https://ej2.syncfusion.com/aspnetmvc/Grid/EmptyRecordTemplate#/bootstrap5).
- `#FB43913` - Provided keyboard navigation support for `Excel Filter` menu items. Navigation through the items can be done using `tab`/`shift-tab` keys or `up`/`down` arrow keys. Sub-menu items can be opened and closed using `right` and `left` arrow keys. Explore the demo [here](https://ej2.syncfusion.com/aspnetmvc/Grid/FilterMenu#/bootstrap5).
- `#I390332` - Implemented the `OnDemand` concept for `Checkbox` and `Excel` type filters. This functionality can be enabled by setting the `enableInfiniteScrolling` property as true within the `filterSettings` property of the Grid. Explore the demo [here](https://ej2.syncfusion.com/aspnetmvc/Grid/FilterMenu#/bootstrap5).
- The `Lazy Load Grouping` feature now supports compatibility with the Grid's `custom-binding` feature.
- The Grid export functionality has been enhanced to export grid data as a `blob` instead of initiating direct browser file downloads during client-side grid exports.
- The Grid Export functionality has been enhanced to export the grid as a `memory stream` during server-side exporting instead of initiating direct browser file downloads.

### Breaking Changes

- Improved the grid accessibility over different screen readers by removing the `aria-label` and updating the suitable roles for each elements(`th`,`td`,`tr`) in the grid. Removed the deprecated `aria-description` attribute and updated the alternate attribute `aria-describedby` in grid header cells by including a new `span` element with the content to describe and with the display property as `none`, when the features like Grouping, Sorting, Column menu and Filter Menu are enabled in the grid.