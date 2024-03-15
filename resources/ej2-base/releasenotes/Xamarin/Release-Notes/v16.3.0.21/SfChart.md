## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#F139447 – The `ArgumentOutOfRangeException` will no longer be thrown when adding a chart to the horizontal stack layout in iOS.

* \#I193203 - Now the line series can be dragged properly with data marker label in UWP.

* \#F138780 - The issue with memory leak that occurs when removing [`SfChart`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart.html) from ListView with `ListViewCachingStrategy.RetainElement` has been fixed.

* \#I204323, I205494 - The [`DateTimeStripLine`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DateTimeStripLine.html) will be rendered properly in all the time zones in iOS.

* \#I208835 - The [`RangeAreaSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.RangeAreaSeries.html) will be rendered properly when giving same high and low values with [`DateTimeAxis`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DateTimeAxis.html) in UWP.

* \#I211896 - Now, the [`LabelPosition`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~LabelPosition.html) works properly when the [`IsInversed`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~IsInversed.html) and [`OpposedPosition`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~OpposedPosition.html) properties are set to `true` in axis.

* \#I214355 - Now, the [`FontFamily`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxisTitle~FontFamily.html) for the chart labels works properly when configuring from XAML code.


### Features
{:#sfchart-features}

* \#I196854 - Now, the chart control supports histogram series type.

* \#I205947 – The stacked doughnut support has been provided to chart.


### Enhancements
{:#sfchart-enhancements}
     
* \#I151003, I214094 - The collided axis labels can be wrapped into multiple rows.

* \#I146902, I146877 – The `GetDataPoints` method has been exposed in [`CartesianSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.CartesianSeries.html) class to get the data points that falls into the given rect area or data range.

* Now, the dashes can be applied to the polar and radar charts when they are rendered as lines.

* Now, the color and stroke of plotting area can be customized.


### Breaking changes
{:#sfchart-breaking-changes}

* The issue where the [`OffsetX`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~OffsetX.html) and [`OffsetY`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~OffsetY.html) properties did not consider the device density has been fixed. So, the gap between data point and marker might be longer than expected if you have configured the  [`OffsetX`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~OffsetX.html) and [`OffsetY`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerLabelStyle~OffsetY.html) properties and run them on high density Android devices.

* The following obsolete APIs have been removed in iOS renderer:

    * SFChartDelegate.DidAxisTrackballLabelsGenerate(SFChart, NSArray)

    * SFChartDelegate.DidTrackballLabelsGenerate(SFChart, NSArray)

    * SFChartTrackballBehavior.DrawTrackballGroupedLabels(NSMutableArray, CGPoint, CGRect)

    * SFChartTrackballBehavior.DidTrackballLabelsGenerate(NSArray)

* The following obsolete APIs have been removed in Android renderer:

    * ChartSeries.DataSource

    * ChartSeries.AnimationEnabled

    * DataMarkerLabelCreatedEventArgs.P0      

    * ChartTrackballBehavior.GetView(ChartSeries p0, ChartDataPoint p1, int p2)
      
    * ChartExtensionUtils.Get<T>(ObservableCollection<T>, Int32)

    * ChartExtensionUtils.Size<T>(ObservableCollection<T>)

    * ChartExtensionUtils.Set<T>(IList, Int32, T)

    * ChartExtensionUtils.Add<T>(ObservableCollection<T>, Int32, T)

    * ChartExtensionUtils.Remove(IList, Int32)

    * ActualRangeChangedEventArgs.P0

    * LabelCreatedEventArgs.P1

    * TooltipCreatedEventArgs.P0

    * TooltipDismissEventArgs.P0

    * ResetZoomEventArgs.P1

    * ScrollEventArgs.P1

    * SelectionZoomEndEventArgs.P1

    * SelectionZoomDeltaEventArgs.P1

    * SelectionZoomStartEventArgs.P1

    * ZoomEndEventArgs.P1

    * ZoomDeltaEventArgs.P1

    * ZoomStartEventArgs.P1

    * ObservableArrayList class

    * ChartObservableArrayList class