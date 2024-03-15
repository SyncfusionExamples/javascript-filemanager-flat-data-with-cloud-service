## SfPolarChart `Preview`

### Breaking Changes
{:#chart-breaking-changes}

* `SfChart` class has been removed, instead, directly use the `SfPolarChart` to visualize the polar and radar series.
* The `Palette` and `ColorModel` property has been removed from the `SfPolarChart` and `ChartSeries`, instead, set brush collection to the `PaletteBrushes` property in classes.
* The `Behaviors` property has been removed from the `SfPolarChart`, instead, directly assign the`TooltipBehavior` in `SfPolarChart`.
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
* The `SegmentColorPath` property and `CreateSegments`, `GetDataPointIndex` methods have been removed from the ChartSeries. 


