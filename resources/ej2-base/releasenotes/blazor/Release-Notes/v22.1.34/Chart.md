## Chart

### Bug Fixes 
 
- Chart axis is properly positioned when both EnableRtl and OpposedPosition are set to true. 

### Features

- `#I428708` - Provided distinct markers shape for each series in the chart.
- `#I461049` - Provided support to display a zoom toolbar for the chart on initial load, which allows user to zoom in on the chart.
- `#I439527` - Provided support for a cross-shaped marker to the data points in the chart.
- `#I38834`, `#I38387` - Performance of chart zooming and panning has been improved.
- `#I42000` - Smooth scrolling support has been provided for the lazy loading chart.
- `#I35687` - Provided support to place the wrapped axis label text in the center.
- `#I29909` - New Chart series type `Range Step Area` has been added.
- `#I41017` - Provided support to toggle the marker explode on a shared tooltip.

### Breaking Changes

- To differentiate between marker shapes in the `ChartShape` enumeration, the existing `Cross` shape has been replaced with `Plus`, while a new enumeration, Cross, has been added for the cross shape.
- Event name for the lazy loading feature has been changed from `OnScrollChanged` to `OnScrollEnd` for list data binding.
- The font family for chart elements such as the title, axis labels, data labels, legend, tooltip, etc., has been changed based on the theme in the 2023 Volume 2 release.

| Theme | Previous Font Family | New Font Family |
|-------|----------------------|-----------------|
| Material |Segoe UI | Roboto |
| Bootstrap |Segoe UI | Helvetica |
| Bootstrap 4 |Segoe UI | Helvetica |
| Bootstrap 5 |Segoe UI | Helvetica |
| Tailwind |Segoe UI | Inter |
