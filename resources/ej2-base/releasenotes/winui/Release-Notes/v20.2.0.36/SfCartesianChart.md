## SfCartesianChart `Preview`

### Breaking Changes
{:#chart-breaking-changes}

* `SfChart` class has been removed, instead, directly use the `SfCartesianChart` to visualize the cartesian series.
* The `IsTransposed` property has been removed from the `CartesianSeries`, instead, set the `IsTransposed` property in `SfCartesianChart`.
* The `FastBarBitmapSeries`, `BarSeries`, `StackedBarSeries`, and `StackedBar100Series` classes have been removed from the chart. If you want display, the `BarSeries` use `ColumnSeries` and set `IsTransposed` as true in the `SfCartesianChart`.
* The `Axes`, `PrimaryAxis`, and `SecondaryAxis` properties have been removed from the `SfCartesianChart`, instead, set the x and y axis in the `XAxes` and `YAxes` collections, respectively, in the `SfCartesianChart`.
* The `XAxis`, `YAxis` properties have been removed from the CartesianSeries, instead, add the axis in the `XAxes` and `YAxes` collection in the `SfCartesianChart` with a unique name and use that axis name in the `XAxisName` and `YAxisName` properties in the `CartesianSeries`.
* The `Palette` and `ColorModel` property has been removed from the `SfCartesianChart` and `ChartSeries`, instead, set brush collection to the `PaletteBrushes` property in classes.
* The `Behaviors` property has been removed from the `SfCartesianChart`, instead of directly assigning the following properties `TooltipBehavior`, `SelectionBehavior`, `CrosshairBehavior`,
`TrackballBehavior`, and `ZoomPanBehavior` in `SfCartesianChart`.
* The selection feature revamped in a standard format. For current API details in the selection feature, refer this [link](https://help.syncfusion.com/winui/cartesian-charts/selection). 
* The `PlotOffset` property has been removed from the `ChartAxis`, instead, set values to `PlotOffsetStart` and `PlotOffsetEnd`.
* The `SmallTicksPerInterval` property name changed in to `MinorTicksPerInterval` and `SmallTickLineSize` property name changed in to `MinorTickLineSize` in `RangeAxisBase`.
* The `ActualMaximum` and `ActualMinimum` properties have been changed to getter only in the `ActualRangeChangedEventArgs`.
* The `VisibleMaximum` and `VisibleMinimum` properties have been removed from the `ActualRangeChangedEventArgs`, instead of that, use `CalculateVisibleInterval` and `CalculateVisibleRange` override methods in the axis and return your required values. 
* The `TickLinePosition`, `SmallTickLinePosition`, `DesiredIntervalCount`, `LabelSource`, `LabelPosition`, `ContentPath`, `MaximumLabels`, `CustomLabels`, `VisibleLabels`, `VisibleLabels` properties, and `AxisBoundsChanged`, `LabelClicked`  events have been removed from the ChartAxis. 
* The `StartRangeFromZero` property has been removed from the `NumericalAxis`. 
* The `WorkingDays`, `CloseTime`, `OpenTime`, and `EnableBusinessHours` properties have been removed from the `DateTimeAxis`.
* The `DockPosition` property name changed into `Placement` in `ChartLegend`.
* The `Orientation`, `Position`, `Series`, `OffsetX`, `OffsetY`, and `Floating` enum option have been removed from the legend. 
* The `Interior` property name has been changed to `Fill` in the ChartSeries.
* The `ScatterHeight` and `ScatterWidth` properties have been renamed as `PointHeight` and `PointWidth`, respectively, in the `ScatterSeries`, `FastScatterBitmapSeries` classes.
* The `SegmentColorPath` property and `CreateSegments`, `GetDataPointIndex` methods have been removed from the ChartSeries. 
* The `ShowZeroBubbles` property has been removed from the `BubbleSeries`.
* `IsClosed` property has been removed from the `AreaSeries`.
* The `GetDataPoints` method has been removed from the `CartesianSeries`.
* The `EnableSelectionZooming`, `Fill`, `Stroke`, `StrokeThickness`, `MaximumZoomLevel`, and `ZoomRelativeToCursor` properties and `Zoom` method have removed from the `ChartZoomPanBehavior`.
* The `PositionChanged` and `PositionChanging` events have been removed from the `ChartTrackballBehavior`.
