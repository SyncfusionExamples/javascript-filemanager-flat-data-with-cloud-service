## SfCartesianChart `Preview`

### Features
{:#chart-features}

* Majorly improved performance with real-time update at approximately twice the speed.
* Exposed `ActualMinimum` and `ActualMaximum` getter properties in `NumericalAxis` and `DateTimeAxis`. 

### Breaking Changes
{:#chart-breaking-changes}

* The selection feature's APIs revamped based on the application usage. For current API details in the selection feature, refer to this [link](https://help.syncfusion.com/winui/cartesian-charts/selection).
* `ShowGridLines` property name changed to `ShowMajorGridLines`, `ShowMinorGridLines` and `LabelsIntersectAction` property name changed to `LabelsIntersectAction` in axis.
* `MajorTickLineStyle` property name changed to `MajorTickStyle` and  `MinorTickLineStyle` property name changed to `MinorTickStyle` in axis.
* `LabelFormat` property moved from `ChartAxis` to `LabelStyle` class. 
* `Interval` property type changed from object to double in axis. 
* `Minimum` and `Maximum` properties type changed in `NumericalAxis` and `DateTimeAxis`.
* `AutoScrollingDelta` and `AutoScrollingDeltaType` properties have been removed from axis.
* `IsIndexed` property has been removed from `CategoryAxis`. 
* `ShowTooltip` property name changed to `EnableTooltip` in `ChartSeries`. 
* `IsClosed` property has been removed from `SplineAreaSeries`. 
* `ChartLegend` base class changed from `ItemsControl` to `DependencyObject`.
* The `LegendItem` class accessibility changed from public to internal. 
