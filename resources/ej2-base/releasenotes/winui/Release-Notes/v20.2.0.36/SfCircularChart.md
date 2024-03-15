## SfCircularChart `Preview`

### Breaking Changes
{:#chart-breaking-changes}

* `SfChart` class has been removed, instead, directly use the `SfCircularChart` to visualize the circular series.
* The `Palette` and `ColorModel` property has been removed from the `SfCircularChart` and `ChartSeries`, instead, set brush collection to the `PaletteBrushes` property in series class.
* The `Behaviors` property has been removed from the `SfCircularChart`, instead, directly assign `TooltipBehavior` in `SfCircularChart`.
* The selection feature revamped in a standard format. For current API details in the selection feature, refer this [link](https://help.syncfusion.com/winui/circular-charts/selection). 
* The `DockPosition` property name changed into `Placement` in `ChartLegend`.
* The `Orientation`, `Position`, `Series`, `OffsetX`, `OffsetY`, and `Floating` enum option have been removed from the legend. 
* The `Interior` property name has been changed to `Fill` in the ChartSeries.
* The `CircularCoefficient` property name has been changed to `Radius` in the circular series.
* The `DoughnutCoefficient` property name has been changed to `InnerRadius` in the `DoughnutSeries`.  
* The `SegmentColorPath` property and `CreateSegments`, `GetDataPointIndex` methods have been removed from the ChartSeries. 
* The `SegmentSpacing`, `CapStyle`, `TrackColor`, `MaximumValue`, `IsStackedDoughnut`, `TrackBorderColor`, and `TrackBorderWidth` properties have been removed from the `DoughnutSeries`.


