## Pivot Table

### Bug fixes

- `#I379065` - The pivot table now properly refreshed when show/hide totals dynamically.
- In the pivot table, tooltips for value cells are now properly displayed.
- Depending on the selected legend position in the pivot chart, legends are now displayed properly.

### Breaking changes

**Event**

The following action names for action events have been changed to new action names.

|Old Action names|New Action names|
|-------------|------------|
|`MDX Query dialog open`|`Open MDX query dialog`|
|`Table view`|`Show table view`|
|`Chart view`|`Show chart view`|
|`Hide subtotals`|`Hide sub-totals`|
|`Show row subtotals only`|`Show row sub-totals`|
|`Show column subtotals only`|`Show column sub-totals`|
|`Show subtotals`|`Show sub-totals`|
|`Show row grandtotals only`|`Show row grand totals`|
|`Show column grandtotals only`|`Show column grand totals`|
|`Change report`|`Report change`|
|`Saved as current report`|`Report re-saved`|
|`Current report renamed`|`Report renamed`|
|`Current report removed`|`Report removed`|
|`Current report loaded`|`Report loaded`|
|`Subtotals hidden`|`Sub-totals hidden`|
|`Row subtotals only shown`|`Row sub-totals shown`|
|`Column subtotals only shown`|`Column sub-totals shown`|
|`Subtotals shown`|`Sub-totals shown`|
|`Row grandtotals only shown`|`Row grand totals shown`|
|`Column grandtotals only shown`|`Column grand totals shown`|