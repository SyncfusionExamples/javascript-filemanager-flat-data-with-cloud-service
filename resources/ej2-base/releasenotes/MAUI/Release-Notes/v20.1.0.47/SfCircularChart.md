## SfCircularChart `Preview`

### Breaking changes
{:#chart-breaking-changes}

* The `LegendItems` property has been removed from the `SfCircularChart`.
* The `ChartBehaviors` property has been removed from the SfCircularChart, instead of that need to add the `TooltipBehavior`, and `SelectionBehavior` properties directly to the `SfCircularChart`.
* The `ChartLegendItem` class has been removed from the chart.
* The `CustomBrushes` property name has been changed to `PaletteBrushes`.
* The `Background` property name has been changed to `Fill` in the `ChartSeries`.
* The `ShowTooltip` property name has been changed to `EnableTooltip`.
* The `Palette`, `DataCount`, and `Segments` properties have been removed from the `ChartSeries`.
* The `HitTest` method has been removed from the `ChartSeries`.
* The `SmartLabelAlignment` property has been removed from the `CircularSeries`.
* The `CircularCoefficient` property name has been changed to `Radius`.
* The `DoughnutCoefficient` property name has been changed to `InnerRadius`.
* The `SelectionType` enum has been removed from the chart.
* The `Placement` enum name has been changed to `DataLabelPlacement`.
* The `Type` property has been removed from the `ChartSelectionBehavior`.
