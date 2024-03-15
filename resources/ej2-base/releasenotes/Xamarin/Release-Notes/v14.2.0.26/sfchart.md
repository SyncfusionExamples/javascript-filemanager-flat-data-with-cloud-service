## SfChart

### Features
{:#sfchart-features}

* 10 types of Technical Indicators have been added.

* Step area series has been added.

* Now you can customize the spacing between two columns and bars.

* Now GetActualIntervalType method is available in [`DataTimeAxis`](http://help.syncfusion.com/xamarin/sfchart/axis#date-time-axis) to get the actual interval type of the axis.

* Enhanced the Candle series with Doji and Hollow support.


### Bug fixes
{:#sfchart-bug-fixes}

* \#157401 - Now chart is responsive while zooming with customized [`DataTimeAxis`](http://help.syncfusion.com/xamarin/sfchart/axis#date-time-axis) interval.

* \#157759 - Now the trackball label is visible for stacking series which contains negative values.

* \#157066 - Now ScrollView works properly when the Chart added as its child.

* \#156063 - The issue with [`SelectedDataPointIndex`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~SelectedDataPointIndex.html) is not resetting properly when you change the [`ItemsSource`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~ItemsSource.html) has been fixed.

* \#156337 – [`ChartLabelStyle's`](http://help.syncfusion.com/xamarin/sfchart/axis#label-customization) LabelFormat is working properly in chart axis now. 

* \#156337 - Now [`Tooltip's`](http://help.syncfusion.com/xamarin/sfchart/tooltip) LabelFormat is working properly.

* \#F124346 - Issue with [`SideBySideSeriesPlacement`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart~SideBySideSeriesPlacement.html) using [`DataTimeAxis`](http://help.syncfusion.com/xamarin/sfchart/axis#date-time-axis) has been fixed.


### Breaking changes
{:#sfchart-breaking-changes}

* The default value of Spacing property in all the column and bar type series has been changed to 0 from 0.2.

* Previously, the Candle and OHLC series colors applied based on the current data point close and open values. Now, the colors applied based on the close values of previous and current data points.