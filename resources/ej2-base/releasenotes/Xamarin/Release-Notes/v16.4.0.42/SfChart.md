## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#I220727 – Mouse wheel zooming is stopped when disabling the [`EnableZooming`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartZoomPanBehavior~EnableZooming.html) property in Xamarin.Forms UWP.
  
* \#I220493 –  Now, the tooltip is properly displaying data when using the [`AnimationDuration`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~AnimationDuration.html) and [`TooltipTemplate`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~TooltipTemplate.html) properties in Xamarin.Forms UWP.
 
* \#I220023 – The `NullReferenceException` will no longer be thrown when the tooltip is in open state and quickly refresh graph with new values in Xamarin.Forms Android.
 
* \#I218790 – The `NullReferenceException` will no longer be thrown when navigating chart from one page to another thread page in Xamarin.Forms UWP.
 
* \#I220017 – Now, the category axis label will not overlap when setting the [`EdgeLabelsDrawingMode`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~EdgeLabelsDrawingMode.html) property to `Shift` in Xamarin.Forms iOS.
 
* \#I219742 – Now, the trackball template is working properly when using multiple series that have different x-values in Xamarin.Forms UWP.
  
* \#I219740 – Now, the [`ShowLabel`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior~ShowLabel.html#) property of trackball behavior is working properly at run time when using the trackball template in Xamarin.Forms UWP.
 
* \#I219549 – Now, the [`FastLineSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.FastLineSeries.html) is rendering properly in Android 8 device when providing data point as double.NaN in Xamarin.Forms Android.
  
* \#I219529 – The legend items are visible when setting the [`ItemMargin`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegend~ItemMargin.html) property with different values in Xamarin.Forms Android.
 
* \#I219356 – Now, the series is properly refreshed when navigating from one page to another page while animation action is in progress state in Xamarin.Forms Android.

* \#I219120 – Now, the polar series data marker [`LabelPosition`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~LabelPosition.html) property is working properly in Xamarin.Forms Android.

* \#I220832 - The [`LabelCreated`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~LabelCreated_EV.html) event of [`ChartAxis`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis.html) is triggered properly to the available data count times in Xamarin.Forms Android and iOS.

* \#I221814 - The tooltip label is now properly positioned when setting the [`OffsetX`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTooltipBehavior~OffsetX.html) and [`OffsetY`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTooltipBehavior~OffsetY.html) properties in Xamarin.Forms Android and iOS.

* \#I221062 - Now, the [`PrimaryAxis`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart~PrimaryAxis.html) labels are visible when setting primary axis as [`CategoryAxis`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.CategoryAxis.html) along with technical indicator has no series in Xamarin.Android and iOS.

### Features
{:#sfchart-features}

* \#I205947 - Now, the chart control supports [`RangeColumnSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.RangeColumnSeries.html) chart type with a single y-value.
 
* \#I205947 - Now, the data label and [`PieSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.PieSeries.html)/[`DoughnutSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DoughnutSeries.html) segments can be connected with horizontal straight line.

* \#I214334, I208403, I194500 - Now, the chart control supports series selection.
 
* \#F139960, I215900 - Now, the chart control supports custom axis.

### Enhancements
{:#sfchart-enhancements}
     
* \#F140540 - New legend icons such as [`Plus`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegendIcon.html), [`Hexagon`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegendIcon.html), and [`VerticalLine`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegendIcon.html) have been added.

* \#I219877 - Now, the `BindingContext` of the [`LabelTemplate`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker~LabelTemplate.html) can get the underlying data model or [`ChartDataMarkerLabel`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarkerLabel.html) class using the [`LabelContent`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker~LabelContent.html) property.