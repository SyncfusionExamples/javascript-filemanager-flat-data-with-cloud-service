## Chart

### Bug Fixes
{:#chart-bug-fixes}

* \#FB37724 - Now, the series visibility gets toggled properly when setting the series visibility using the [onLegendTapped](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/onLegendTapped.html) callback.
* \#FB37885 - Now, the candle series gets rendered properly when it starts updating data dynamically with a single data point.
* \#FB38196 - Now, there is no exception that occurs while calling the trackball public method [show](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/TrackballBehavior/show.html) when there is no visible series in the chart.
* \#FB38080 - Now, the trackball tooltip with builder will activate properly when using the [show](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/TrackballBehavior/show.html) public method if the trackball is already moved in the chart using user interaction.
* \#FB38046 - Now, the doughnut series with stroke border renders properly with CornerStyle as both sided curve.
* \#FB37274 - Now, Infinity or NaN toInt exception will no longer be thrown when rendering Bollinger band with mapping more number identical close point values.