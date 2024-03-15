## Chart

### Features
{:#chart-features}

* Stacked line, stacked area, stacked column, stacked bar, range column, pyramid and funnel chart types.
* Logarithmic axis.
* Axis crossing support.
* Plot bands and recursive plot bands support.
* Dynamic data source update animation.

### Breaking Changes
{:#chart-breaking-changes}

* `roundingPlace` property has been changed to `decimalPlaces` in the axis and tooltip.
* `child` property has been changed to `widget` in chart annotation.
* `position` property has been changed to `labelAlignment` in dataLabelSettings.
* `imageUrl` property has been changed to `image` in markerSettings.
* `backgroundImageUrl` property has been changed to `backgroundImage` in SfCartesianChart.
* `initialSelectedDataIndexes` property has been moved to series from SfCartesianChart. 

### Bug fixes
{:#chart-bug-fixes}

* Tooltip template will not be displayed for hidden series.
* Now the axis interval will be calculated properly for small decimal values.
* Normal range padding is working fine for category axis.
* Tooltip format with point.y value is working properly now.
* Bar chart with negative values is rendering properly now.