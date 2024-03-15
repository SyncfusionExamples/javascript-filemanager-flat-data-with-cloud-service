## Pivot Table

### Bug Fixes

- `#I349396` - When the virtual scrolling feature is enabled, as well as when members are filtered, the Pivot Table can now be rendered properly.
- `#I340539` - In Angular, the bundle size for Pivot Table has been reduced.
- `#I347116` - With the toolbar UI, the Pivot Chart is now refreshed properly.
- `#I347116` - With the Pivot Chart's default settings, its labels are displayed properly.
- `#I348183` - While performing value sorting with a single measure, the Pivot Table will now be rendered properly.
- `#I348952` - In the pivot table, the tooltip for string fields is now properly displayed.
- `#F170928` - When using the virtual scrolling feature, the calculated field buttons with edit option inside grouping bar and field list layout are now properly displayed.
- `#F170654` - The caption in the grouping field buttons within the grouping bar and field list layout is now displayed properly.

### Features

- `#I295658`, `#I320675`, `#I329355`, `#F158271`, `#F158475` - Provided support to display summarized totals (grand totals) either at the first or last position in the Pivot Table's row and column axes.
- `#I327744` - Provided support to align text for specific column headers.
- `#F159996` - Provided action begin and complete events to identify UI actions in the Pivot Table such as drill down/up, value sorting, grouping bar and field list UI actions, and CRUD operations. If the UI actions do not achieve the desired result, the action failure event is triggered.

