## Chart

### Features
{:#chart-features}

* Provided support for displaying the trackball dynamically based on the data point index.

### Bug fixes
{:#chart-bug-fixes}

* Now the plot bands are rendering properly when end value is not specified and on panning.
* `onTrackballPositionChanging` event is triggered properly now.
* Panning with visible minimum and maximum values are working fine for DateTime axis now.
* Now, the series will not be visible when `isVisible` property is set to false in initial rendering.
* Data labels are positioned properly on panning.