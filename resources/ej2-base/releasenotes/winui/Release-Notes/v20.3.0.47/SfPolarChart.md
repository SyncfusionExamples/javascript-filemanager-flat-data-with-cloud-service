## SfPolarChart `Preview`

### Features
{:#chart-features}

* Exposed `ActualMinimum` and `ActualMaximum` getter properties in `NumericalAxis` and `DateTimeAxis`. 

### Breaking Changes
{:#chart-breaking-changes}

* `ShowGridLines` property name changed in to `ShowMajorGridLines`, `ShowMinorGridLines` and `LabelsIntersectAction` property name changed to `LabelsIntersectAction` in axis.
* `MajorTickLineStyle` property name changed to `MajorTickStyle` and  `MinorTickLineStyle` property name changed to `MinorTickStyle` in axis.
* `LabelFormat` property moved from `ChartAxis` to `LabelStyle` class. 
* `Interval` property type changed from object to double in axis. 
* `Minimum` and `Maximum` properties type changed in `NumericalAxis` and `DateTimeAxis`.
* `AutoScrollingDelta` and `AutoScrollingDeltaType` properties have been removed from axis.
* `IsIndexed` property has been removed from `CategoryAxis`. 
* `ShowTooltip` property name changed to `EnableTooltip` in `ChartSeries`. 
* `ChartLegend` base class changed from `ItemsControl` to `DependencyObject`.
* The `LegendItem` class accessibility changed from public to internal. 


