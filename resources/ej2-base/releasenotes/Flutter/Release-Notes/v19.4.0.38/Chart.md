## Chart

### Features
{:#chart-features}

* Implemented multilevel axis labels support in Cartesian charts to categorize the axis labels.
* Improved the date-time axis label’s default format to display additional detail about the date.
* Provided support to trim, shift, or hide data labels that overflow from their segments in pie, doughnut, pyramid, and funnel charts. 

### Breaking Changes
{:#chart-breaking-changes}

* The `axisLabelFormatter` callback has been moved from the [SfCartesianChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart-class.html) class to the [ChartAxis](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartAxis-class.html) class.
* The deprecated `onAxisLabelRender` callback has been removed. Instead, use the `axisLabelFormatter` callback from the [ChartAxis](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartAxis-class.html) class.
* The `smartLabelMode` property in the [SfPyramidChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfPyramidChart-class.html) and [SfFunnelChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfFunnelChart-class.html) classes has been removed. Instead, use the `overflowMode` property.
* The deprecated `enableSmartLabels` property in [CircularSeries](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CircularSeries/CircularSeries.html) has been removed. Instead, use `LabelIntersectAction.shift` of the [labelIntersectAction](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/DataLabelSettings/labelIntersectAction.html) property.
* The deprecated `onPointTapped` callback has been removed in [SfCartesianChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart/SfCartesianChart.html), [SfCircularChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCircularChart/SfCircularChart.html), [SfPyramidChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfPyramidChart/SfPyramidChart.html) and [SfFunnelChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfFunnelChart/SfFunnelChart.html). Instead, use the `onPointTap` callback from [CartesianSeries](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CartesianSeries/CartesianSeries.html), [CircularSeries](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/CircularSeries/CircularSeries.html), [PyramidSeries](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/PyramidSeries/PyramidSeries.html), and [FunnelSeries](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/FunnelSeries/FunnelSeries.html) respectively. 