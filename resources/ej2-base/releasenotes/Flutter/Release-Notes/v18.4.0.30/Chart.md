## Chart

### Bug fixes
{:#chart-bug-fixes}

* \#159199 - The trackball is showing properly with public methods.
* Now, the zooming will reset properly on the zoom out.
* The tooltip builder will not throw any exceptions in Circular charts.
* The selection is working properly with `initialSelectedDataIndexes` property.
* The trackball tooltip will not throw an exception when the tooltip is hidden using the `onTrackballPositionChanging` event.

### Features
{:#chart-features}

* \#298637 - Support for defining the maximum width of the axis labels is provided.
* \#274008, \#293025 - Provided template support for the trackball.
* \#281645 - Support for converting a logical pixel value to a chart data point and vice versa has been provided. 
* Now, you can get the `viewportPointIndex` from `onDataLabelTapped`, `onSelectionChanged` and other applicable events.
* Provided `maximumZoomLevel` support for pinch-zooming in the Cartesian chart.
