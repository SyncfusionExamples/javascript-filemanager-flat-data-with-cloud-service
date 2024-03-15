## SfChart

### Features
{:#sfchart-features}

* Now, the chart control supports to customize the stroke color of `NormalDistributionCurve` in the `HistogramSeries`.

### Breaking Changes
{:#sfchart-breaking-changes}

* The default appearance of the chart tooltip has been changed for better UI, including the tooltip arrowhead and animation.
* The default value of the tooltip `EnableAnimation` property has been changed to true.
* The default tooltip position has been changed as datapoint position instead of the mouse position.
* The default stroke color of `NormalDistributionCurve` has been changed to `Red` in the `HistogramSeries`.
* The `LineCap` dependency property name has been changed as `LineCapProperty` instead of `LineAnnotionCapProperty` in the `LineAnnotation`.
* The `IncludeStripLineRange` dependency property name has been changed as `IncludeStripLineRangeProperty` instead of `IncludeStriplineRangeProperty` in the `ChartAxis`.