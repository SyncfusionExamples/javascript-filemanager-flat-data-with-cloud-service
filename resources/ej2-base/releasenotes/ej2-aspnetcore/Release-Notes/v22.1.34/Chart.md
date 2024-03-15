## Chart

### Features 

- `#I461049` - Provided support to display a zoom toolbar for the chart on initial load, which allows user to zoom in on the chart.
- `#I439527` - Provided support for a cross-shaped marker to the data points in the chart.
- `#I283789` - Provided support to position the chart title to the left, right, or bottom of the chart.
- `#I286744` - It is now possible to customize the axis scroll bar by changing its color and height, and disable zooming in the scrollbar.
- `#I386094` - Improved the axis label placement after line break.
- `#I404448` - It is now possible to customize the Pareto axis and line in terms of marker, width, dash array, and color.


### Breaking Changes

- Starting from version v22.1.x, the value type of `titleStyle` property in chart has been changed from `ChartFont` to `ChartTitleSettings` type.

- The font family for chart elements such as the title, axis labels, data labels, legend, tooltip, etc., has been changed based on the theme in the 2023 Volume 2 release.

| Theme | Previous Font Family | New Font Family |
|-------|----------------------|-----------------|
| Material |Segoe UI | Roboto |
| Bootstrap |Segoe UI | Helvetica |
| Bootstrap 4 |Segoe UI | Helvetica |
| Bootstrap 5 |Segoe UI | Helvetica |
| Tailwind |Segoe UI | Inter |
