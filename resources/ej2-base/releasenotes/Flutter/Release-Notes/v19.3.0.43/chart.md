## Chart

### Features
{:#chart-features}
* Implemented the error bar series type with all its functionalities to indicate errors or uncertain values in the data.
* Provided support to place the pie and doughnut chart data labels smartly without intersecting one another.
* Provided support to retrieve the internally calculated slope and intercept values of a trendline for later use in the application.
* Provided support to fill the Cartesian chart types data points using the shader.
* Now, the trackball, crosshair, and tooltip states are maintained when the device orientation changes.
* Now the annotations can also be placed on the chart based on the percentage value.
* Provided support to get data point details by passing the logical pixel value as input to the circular, pyramid and funnel charts.
* Provided delay support for animating the series, trendline and indicators after the specified time.

### Breaking changes
{:#chart-breaking-changes}

* [`onTrendlineRender`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onTrendlineRender.html) callback has been deprecated; instead, use the `onRenderDetailsUpdate` callback in the [`Trendline`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/Trendline-class.html) class to get the trendline details.
* [`enableSmartLabels`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CircularSeries/enableSmartLabels.html) callback has been deprecated; instead, use `LabelIntersectAction.shift` callback in `DataLabelSettings` class for [`pie`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/PieSeries-class.html) and [`doughnut`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/DoughnutSeries-class.html) series to position the data labels smartly when they intersect.
* [`ChartTextStyle`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartTextStyle-class.html) class has been removed; instead, use the [`TextStyle`](https://api.flutter.dev/flutter/painting/TextStyle-class.html) class.
* In mobile devices, when the height is greater than the width, and the [`legend position`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/LegendPosition-class.html) is `auto`, then the legend gets positioned at the bottom. Hereafter, the legend will get positioned at the top.