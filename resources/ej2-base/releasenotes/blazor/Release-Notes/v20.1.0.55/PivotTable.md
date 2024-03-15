## Pivot Table

### Bug fixes

- `#I363323` - When rendering multiple pivot tables on the same page, the component now renders properly.
- `#F173794` - When the pivot table is displayed with a single value field, it can now be exported properly to Excel and CSV formats with required number formatting.
- `#FB32450` - Sorting, filtering, drill down/up, and other UI actions have now been properly restricted while the pivot table is being updated.
- `#I374193` - The pivot chart will now refresh properly when the data source is dynamically updated.
- `#F174022` - Using `AxisLabelRender` event, the pivot chart will now rendered properly.