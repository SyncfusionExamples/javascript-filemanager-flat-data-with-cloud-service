## Chart

### Bug Fixes
{:#chart-bug-fixes}

* \#143628 - Annotation is now rendering properly on legend click.
* \#120794 - Rounding place is now working for dataLabel.
* \#144372 - Automatic interval for custom range is now calculated properly for numeric axis.
* \#145569 - AxesLabelRendering event is now triggering for first label of axis.
* \#140909 - Additional RangePadding is now working properly.
* \#149191, \#121562 - Data label template is now working properly for datetime axis.
* \#147629, \#148176 - Label format is now added for dataLabel.
* \#147629 - Added data label template for 3D chart.
* \#147499 - Chart is now rendering properly without long running script error when the rounding place is 1.
* \#147230 - Legend is now rendering properly with special character.
* Now the range for log axis should be in power of log base like 10^1, 10^2, 10^3 etc.

### Features
{:#chart-features}

* Provided support for [Error bar](http://help.syncfusion.com/js/chart/chart-types#errorbar-chart) in Chart.
* Provided support for [Waterfall](http://help.syncfusion.com/js/chart/chart-types#waterfall-chart) Chart.
* Provided options for customizing the empty point.
* Provided support for selecting multiple data point or series.
* Provided support for trimming or wrapping legend text.
* Provided support for preventing the tooltip in trackball from overlapping. 
* Series is now supported with dashed border.
* Chart now have the option to toggle the side by side placement of the series.
* Additional events have been added to handle user interaction in Chart, annotations and axis labels.

### Breaking Changes
{:#chart-breaking-changes}

* Tooltip decimal value cannot be rounded using roundingPlaces property in axis, instead we can round using tooltip format.
* Default size of legend icon has been changed from (10,10) to (9,9).

