## SfChart

### Features
{:#sfchart-features}

* Now chart supports series animation.

* New Radar & Polar chart have been added.

* `EdgeLabelsVisibilityMode` property has been added to control the visibility of edge labels in axis.

* DataTemplate support has been provided to Tooltip.

### Breaking changes
{:#sfchart-breaking-changes}

* Default chart axis label margin has been changed from `new Thickness(3, 3, 3, 3)` to `new Thickness(1, 1, 1, 1)` in iOS.

### Bug fixes
{:#sfchart-bug-fixes}

* \#123391,#153604 – Now chart won’t be duplicated in ListView on scrolling.

* \#153233 – When horizontal axis is inversed, open and close ticks are rendered in proper direction in OHLC series now.

* \#153727 - App crash issue, while touching when the chart in zoomed state, has been fixed.

* \#153229 – The issue with grouping label is not working has been fixed.

* \#151590 – Now the axis labels will be moving smoothly while zooming and panning.

* \#150217 – Now the stacking column chart is rendered properly, when the series is added and removed dynamically.

* \#153230 – Now tooltip duration property accepts the positive infinitive value also.

