## Chart

### Bug fixes
{:#chart-bug-fixes}
* #F165691, #F165859 - The axis interval, zoom factor and zoom position will be maintained properly when enabled auto-scrolling.
* #FB23892 - Now, no exception will be thrown while adding multiple indicators and enabling the legend.

### Features
{:#chart-features}
* #I322621 - Provided milliseconds interval support for date time and date time category axis.
* #I275204 - Provided support to place the legend anywhere at the top of the chart. 
* #FB19720 - Provided support to decide whether to deselect or let the data point remain selected on tapping the selected data point in the chart. 
* #FB21935 - Provided overfilled radial bar support which indicates the value that is above the maximum value. 
* #FB17789 - Provided support to trigger an event when long-pressing or double-tapping the data points. 
* #F163056 - Now all the internally calculated indicator values can be retrieved for further use in the application. 

### Breaking changes
{:#chart-breaking-changes}

* `onPointTapped` callback has been deprecated, instead use `onPointTap` callback in Series class to get the tapped data point details. 
* `onIndicatorRender` callback has been deprecated, instead use `onRenderDetailsUpdate` callback in `TechnicalIndicators` class to get the indicator details.