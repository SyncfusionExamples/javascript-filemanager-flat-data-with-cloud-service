## Grid

### Breaking Changes

Obsolete methods `ShowColumns` and `HideColumns` have been removed, use `ShowColumnsAsync` and `HideColumnsAsync` methods to perform show and hide operations.

### Features

- `#I374416`- Improved the web accessibility in DataGrid component as per the current web standard.
- `#F153304`,`#I288243`,`#I326531`,`#I342645`- Provided Sticky header support in the DataGrid component by enabling the `EnableStickyHeader` property. Find the demo link [here](https://blazor.syncfusion.com/demos/datagrid/sticky-header?theme=fluent).
- `#I355578`,`#I171017`- Provided support to restrict the rendering of Adaptive Layout based on the device by specifying the `AdaptiveUIMode` property value as `Mobile` or `Desktop` or `Both`.
