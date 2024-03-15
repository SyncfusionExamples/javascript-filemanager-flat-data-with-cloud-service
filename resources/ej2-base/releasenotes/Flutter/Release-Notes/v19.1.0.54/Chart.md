## Chart

### Bug fixes
{:#chart-bug-fixes}

* The annotation will not flicker on zooming or panning and will get positioned properly in the plot area of the chart.

### Features
{:#chart-features}

* \#309715 - Provided on-demand data loading support to load more data lazily.
* \#271236 – Provided auto-scrolling support to display a fixed number of data points in the visible range and can view the remaining data by panning. 
* \#275707 - Implemented a new x-axis type named `DateTimeCategory` axis, which is a mixture of date-time and category axis. 
* \#245176 - Provided support to fill the circular charts with gradient and image shader. 
* Provided support to switch the circular charts rendering mode as gradient instead of solid colors.
* Now, the trackball tooltip can be rendered along with markers alike the series tooltip. 
* The swiping gesture has been added to the chart to achieve pagination functionality. 
* Provided support to change the trackball/crosshair position even after the touch interaction leaves the chart area.

### Breaking Changes
{:#chart-breaking-changes}

* `onAxisLabelRender` callback has been deprecated, instead use `labelFormatter` callback to customize the axis labels.
* Hereafter initialize the chart behaviors in the `initState` method instead of `build` method.
* Now, the marker will be displayed in the trackball tooltip by default.

