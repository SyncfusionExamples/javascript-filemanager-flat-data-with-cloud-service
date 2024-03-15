## SFChart

### Features
{:#sfchart-features}

* Now chart supports tooltip.

* Support has been provided to change the orientation of the series, which provides different perception on the data.

* Support has been provided to realign the overlapping labels with respect to the available space in circular series like pie and doughnut.

* Now chart supports log axis.

* StepLine chart has been added.

* Support has been provided to explode the pie, doughnut, pyramid and funnel segment on touch.

### Breaking changes
{:#sfchart-breaking-changes}

* `ExplodeRadius` property has been removed from `SFAccumulationSeries` series and has been added in `SFCircularSeries`.

* Default axis line , minor and major gridlines color has been changed from `[UIColor colorWithRed:0.537 green:0.537 blue:0.537 alpha:1]` to `[UIColor lightGrayColor]`.

* Default major gridlines width has been changed from `0.5` to `0.2`.

* Default chart title margin has been changed from `UIEdgeInsetsMake(0, 10, 5, 10)` to `UIEdgeInsetsMake(5, 10, 5, 10)`.

* Default data marker type has been changed from `SFChartDataMarkerTypeRectangle` to `SFChartDataMarkerTypeCircle`.

* Default data marker height and width has been changed from `15, 15` to `7, 7`.  

* The default data marker text color has been changed to white or black based on the darkness of the data marker background color.
