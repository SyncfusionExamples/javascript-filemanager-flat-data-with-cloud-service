## SfCartesianChart `Preview`

### Features
{:#sfcartesianchart-features}

* Provided mouse wheel zooming support in the WinUI and MacCatalyst platforms.
* Multiple axis support has been provided in the chart, we can add multiple x and y axis in the `XAxes` and `YAxes` collections, respectively, in the `SfCartesianChart`.
* Now, the chart shows a tooltip when the mouse hovers over the series in the WinUI and MacCatalyst platforms.

### Breaking changes
{:#chart-breaking-changes}

* The `PrimaryAxis` and `SecondaryAxis` properties have been removed from the SfCartesianChart, instead of that need to add x and y axis in the `XAxes` and `YAxes` collections, respectively, in the `SfCartesianChart`.
* The `LegendItems`, and `Palette` properties have been removed from the `SfCartesianChart`.
* The `CustomBrushes` property name has been changed to `PaletteBrushes`.
* The `ChartBehaviors` property has been removed from the SfCartesianChart, instead of that need to add the `TooltipBehavior`, `SelectionBehavior`, and `ZoompanBehavior` properties directly to the `SfCartesianChart`.
* The `CrossingAxisReference` property name has been changed to `CrossingAxisName`, and also the data type has been changed as string rather than object.
* The `VisibleLabels` property has been removed from the `ChartAxis`.
* The `XAxis`, `YAxis` properties has been removed from the `CartesianSeries`, instead, we can add the axis in the `XAxes` and `YAxes` collection in the `SfCartesianChart` with a unique name and use that axis name in the `XAxisName` and `YAxisName` properties in the `CartesianSeries`.
* The `ChartLegendItem` and `ChartAxisCollection` classes have been removed from the chart.
* The `Background` property name has been changed to `Fill` in the `ChartSeries`.
* The `ShowTooltip` property name has been changed to `EnableTooltip`.
* The `Palette`, `DataCount`, and `Segments` properties has been removed from the `ChartSeries`.
* The `HitTest` method has been removed from the `ChartSeries`.
* The `Height` and `Width` properties have been renamed `PointHeight` and `PointWidth`, respectively, in the ScatterSeries and ScatterSegment classes.
* The `ActualMaximum`, and `ActualMinimum` properties have been changed to getter only in the `ActualRangeChangedEventArgs`.
* The `VisibleMaximum`, and `VisibleMinimum` properties have been removed from the `ActualRangeChangedEventArgs`.
* The `SelectionType` enum has been removed from the chart.
* The `Placement` enum name has been changed to `DataLabelPlacement`.
* The `Alignment` enum name has been changed to `DataLabelAlignment`.
* The `Type` property has been removed from the `ChartSelectionBehavior`.
