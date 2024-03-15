## SfChart

### Features
{:#sfchart-features}

* The chart control now supports the contrast color for the `Adornment` label foreground based on the label background.
* Now, the chart control supports to enable or disable the outlier symbol in `BoxAndWhiskerSeries`.
* Exposed `CreateSegment` method in chart series to customize the series rendering.

### Breaking Changes
{:#sfchart-breaking-changes}

* The default appearance of chart elements such as header, axis label, gridline, legend, color model, trackball, annotation, and stripline has been changed for better UI.
* The default value of `UseSeriesPalette` and `HighlightOnSelection` properties has been changed as true.
* The default value of `LegendIcon` property has been changed from `Rectangle` to `SeriesType`.