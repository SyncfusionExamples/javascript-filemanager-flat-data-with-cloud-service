## SfChart

### Features
{:#sfchart-features}

* Now, the chart control supports WPF platform in Xamarin.Forms.
* The chart control supports to perform zooming based on pinch gesture direction.
* Now, the chart control supports waterfall series type.
* \#I229122 - Now, the chart control supports to customize the appearance of individual axis element based on condition.
* \#I205947, I224398, I225317 - Now, the accumulation series fits with its desired size instead of expanded to available size of parent.
* \#F141502 – The chart supports to get the actual rendering color of series.
* The `GroupAllPoints` support has been added to [`TrackballLabelDisplayMode`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior~LabelDisplayMode.html) enum.

### Bug fixes
{:#sfchart-bug-fixes}

* \#I234728 – [Android] Now, the [`ZoomByRange`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartZoomPanBehavior~ZoomByRange(ChartAxis,Double,Double).html) method works properly for large values.
* \#I237785, I238310, I235595 - Now, the [`FontFamily`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTitle~FontFamily.html) and [`FontSize`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTitle~FontSize.html) properties of chart axis title work properly.
* \#I237303 - Now, the SeriesContainsPoint method does not throw the exception when series contains huge data.
* \#I229730 - The `ArgumentOutOfRangeException` will no longer be thrown in FastLineSeries when series have single data point with tooltip.
* \#I239784 - [Android, iOS] Now, the `NullReferenceException` will no longer be thrown when add and remove the annotation at trackball invoke.