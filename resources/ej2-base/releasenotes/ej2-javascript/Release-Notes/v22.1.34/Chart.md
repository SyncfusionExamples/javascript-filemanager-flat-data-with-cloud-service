## Chart

### Bug Fixes

- `#I467459` - The legend is now rendering properly when resizing the chart.
- `#F182605` - The multicolored line series chart is now rendering properly while using `isInversed` in the primary Y-axis.
- `#I467459` - Now, the axis labels are rotating properly in the canvas mode.

### Features

- `#I461049` - Provided support to display a zoom toolbar for the chart on initial load, which allows user to zoom in on the chart.
- `#I439527` - Provided support for a cross-shaped marker to the data points in the chart.
- `#I283789` - Provided support to position the chart title to the left, right, or bottom of the chart.
- `#I286744` - It is now possible to customize the axis scroll bar by changing its color and height, and disable zooming in the scrollbar.
- `#I386094` - Improved the axis label placement after line break.
- `#I428708` - Provided distinct markers shape for each series in the chart.
- `#I404448` - It is now possible to customize the Pareto axis and line in terms of marker, width, dash array, and color.

### Breaking Changes

- To differentiate between marker shapes in the `ChartShape` enumeration, the existing Cross shape has been replaced with Plus, while a new enumeration, Cross, has been added for the cross shape.

