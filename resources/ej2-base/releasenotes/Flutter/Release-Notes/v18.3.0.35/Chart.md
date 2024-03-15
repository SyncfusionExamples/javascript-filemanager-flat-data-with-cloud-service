## Chart

### Bug fixes
{:#chart-bug-fixes}

* \#284084 - Now, [`onSelectionChanged`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onSelectionChanged.html) event will return the proper index value.
* Series visibility is working properly with FutureBuilder.
* Now, panning is working properly with LayoutBuilder and FutureBuilder.
* \#286621 - Annotations are rendering properly with plot offset.
* \#156158 - The [`onTrackballPositionChanging`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onTrackballPositionChanging.html) event is firing properly.
* \#286612 - Now, crosshair label is showing at the correct position with the public method.
* \#156431 - Now, the onZooming event will not be triggered while handling the [`onTrackballPositionChanging`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onTrackballPositionChanging.html) event.
* Animation for dynamic updates, works now even in a zoomed state.
* The data label builder can now return proper index value with [`visibleMinimum`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/NumericAxis/visibleMinimum.html) and [`visibleMaximum`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/NumericAxis/visibleMaximum.html) properties.
* The [`onZooming`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onZooming.html) event returns proper [`previousZoomFactor`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ZoomPanArgs/previousZoomFactor.html) and [`previousZoomPosition`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ZoomPanArgs/previousZoomPosition.html) values. 

### Features
{:#chart-features}

* Provided support to render waterfall chart type.
* \#272882 - Provided support to render box and whisker chart type.
* \#282483, \#282502 - Now, the rendered chart can be exported and saved as a png image or pdf document for future use.
* Provided support to display the markers at data point positions when moving the trackball.
* \#153291 - Provided support to position the trackball tooltips without intersecting each other.
* Now, the data labels can be rearranged by moving it vertically or horizontally.
* \#284082 - Provided support for [`onDataLabelTapped`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onDataLabelTapped.html) event to get the information of tapped data label.
* \#155753 - Now, the data points of the chart can be selected programmatically using the [`selectDataPoints`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SelectionBehavior/selectDataPoints.html) public method.
* \#251513 - The rendered series can be animated using the [`animate`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartSeriesController/animate.html) method of the series.
* Provided support to calculate the value axis auto-range based on the visible data point or overall data points.


### Breaking changes
{:#chart-breaking-changes}

* The [`selectionSettings`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CartesianSeries/selectionSettings.html) property and the [`SelectionSettings`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SelectionSettings-class.html) class have been deprecated. Now, you can use the [`selectionBehavior`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CartesianSeries/selectionBehavior.html) property and [`SelectionBehavior`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SelectionBehavior-class.html) class, respectively.
