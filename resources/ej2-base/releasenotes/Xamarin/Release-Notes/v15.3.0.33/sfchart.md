## SfChart

### Bug Fixes

{:#SfChart-bug-fixes} 

* \#183817 -  Now, `EnableAutoIntervalOnZooming` property is working properly when the axis is configured with Minimum and Maximum properties. 

* \#186497 -  Chart will no longer crash when the [`ColumnSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ColumnSeries.html) is added with `EnableAnimation`, `ZoomPosition` and `ZoomFactor` properties are set.

* \#187485 -  Now, the application will not be frozen while zooming when the data points contain NaN values.

* \#187086 –  Now, the requestLayout method will not be called improperly while using [`ChartStripLine`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartStripLine.html).

* \#186788 –  Now, you can set the `NamedSize.Micro` to `Font.FontSize` property of all chart label styles.

* \#187039 –  Now, [`RadarSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.RadarSeries.html) will no longer throw `NullReferenceException` while changing the visibility of its axis.

* \#187439 & #186671 – Now, Chart will no longer throw any exception when the linker is configured with “Link all assemblies” option.