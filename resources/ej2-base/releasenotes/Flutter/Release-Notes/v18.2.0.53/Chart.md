## Chart

### Features
{:#chart-features}

* Provided support to calculate the axis range based on the visible data points or based on the overall data points in the chart.


### Bug fixes
{:#chart-bug-fixes}

* \#156431 - Now, the onZooming event will not be triggered while handling the onTrackballPositionChanging event.
* The panning is working properly with LayoutBuilder and FutureBuilder.
* Animation for dynamic updates now works even in a zoomed state.