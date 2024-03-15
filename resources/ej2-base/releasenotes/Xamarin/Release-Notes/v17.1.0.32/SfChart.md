## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#I227856 - [Android] Now, the series is animated properly when setting the [`AnimationDuration`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~AnimationDuration.html) value to below 1.
* \#I226416 - [Android, iOS] The `System.FormatException` will no longer be thrown when applying the `LabelFormat` for trackball [`LabelStyle`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior~LabelStyle.html) with the [`TrackBallCreatedEvent`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart~TrackballCreated_EV.html).
* \#I226040 - [Android] Now, the [`ColumnSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ColumnSeries.html) is rendered properly in all devices when scrolling the chart.
* \#I223524 - [Android, UWP] Now, the axis labels are created properly for even very small values when setting the axis `LabelFormat` to `Exponential`.
* \#F141180, I221758, I223524 - [Android, iOS] Now, the [`NumericalAxis`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.NumericalAxis.html) supports the `Exponential` `LabelFormat` when applying very small values.
* \#I218476 - [iOS] Now, the x-axis range is updated properly when changing the primary axis multiple time with multiple charts at load time.

### Features
{:#sfchart-features}

* \#I220173 - Now, the chart control supports to add and interact more than one trackball in a single chart.
* \#I205947 - Now, the [`DataMarker`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker.html) connector lines are aligned based on the available space of series clip rect for [`PieSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.PieSeries.html) and [`DoughnutSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DoughnutSeries.html).
* \#I218495 - The `OnCreateLabels` override method is exposed to customize the axis label content based on the position in [`ChartAxis`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis.html).
* \#I218495 - Now, the chart control supports fast scatter series type.
* \#I205947 - Now, the chart control supports to show the legend item based on its series data points for all chart types.
* \#I219983 - Now, the [`SplineSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SplineSeries.html) supports the dashed line. 
* \#I205947, I224398, I225317 - Now, the chart supports the offset x and offset y values for all legend [`DockPosition`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegend~DockPosition.html).
* \#I219862 - [UWP] Now the chart supports to get the chart as stream.
* The `SeriesRendered` event is exposed in the chart control to know whether the chart is rendered.

### Enhancements
{:#sfchart-enhancements}

* \#I205947 - Now, the [`CenterView`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DoughnutSeries~CenterView.html) of [`DoughnutSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DoughnutSeries.html)  has been resized based on the chart size.
* \#I220552 - Now, the chart control supports to insert or replace the axis in any position of the [`Axes`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart~Axes.html) collection based on the index.