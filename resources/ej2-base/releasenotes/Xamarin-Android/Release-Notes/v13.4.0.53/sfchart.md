## SfChart

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

* `ExplodeRadius` property has been removed from `AccumulationSeries` class and has been added in `CircularSeries` class.
* Changed the `ZoomByRange(ChartAxis axis, Date start, Date End)` method signature to `ZoomByRange(DateTimeAxis dateTimeAxis, Date start, Date End)`.
* Default axis line , minor gridlines, minor tickline, major tickline and major gridlines color has been changed from `Color.rgb(184,184,184)` to `Color.rgb(89,89,89)`.
* Default minor gridlines width has been changed from `0.5` to `0.3`.
* Default data marker height and width has been changed from `30, 30` to `10, 10`. 
* The default data marker text color has been changed to `white` or `black` based on the darkness of the data marker background color.