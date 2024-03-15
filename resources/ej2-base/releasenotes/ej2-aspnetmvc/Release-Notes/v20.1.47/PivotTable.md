## Pivot Table

### Bug Fixes

- `#I366940` - When the defer layout update option is enabled and drag and drop measures, the field list UI will now properly refresh.
- `#I367463` - When virtual scrolling is enabled, the pivot table now properly refreshes based on the specified height.
- `#I370021` - While resizing, the pivot chart is now properly refreshed.
- The pivot table is now properly refreshed with live data when performing drill operations.
- In Angular, grouping will now work properly with the static field list.

### Features

- Provided support to expand all members (aka, headers) in a specific field in the Pivot Table's row and column axes.
- Provided built-in option to control the display of grand totals in the Pivot Table's toolbar.