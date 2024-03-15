## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}


*  \#184969 – SideBySide(ColumnSeries, BarSeries, StackingColumnSeries, etc.,) series will be rendered properly while having one data with non-SBS series.

*  \#186061 – [`EnableClipping`](https://help.syncfusion.com/uwp/sfchart/annotations#text-annotation) property will work properly for [`TextAnnotation`](https://help.syncfusion.com/uwp/sfchart/annotations#text-annotation).

*  \#186076 – [`GridLines`](https://help.syncfusion.com/uwp/sfchart/axis#gridlines-and-ticklines) will be rendered properly, while changing its visibility dynamically.

*  \#185138 – SideBySide series will be rendered properly when binding [`LineSeries`](https://help.syncfusion.com/uwp/sfchart/series#line-and-spline-charts) X-Axis to SBS Series X-Axis. 

*  \#132272 – [`Adornment`](https://help.syncfusion.com/uwp/sfchart/adornments) labels will be updated properly when changing  [`itemsSource`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~ItemsSource.html) dynamically for [`RangeSeries`](https://help.syncfusion.com/uwp/sfchart/series#range-series).

*  \#149882, #156728 – [`SfChart`](https://help.syncfusion.com/uwp/sfchart/getting-started), [`Zooming`](https://help.syncfusion.com/uwp/sfchart/interactive-features#zoom-and-pan) and [`panning`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior~EnablePanning.html) performance was improved in UWP mobile.

*  \#188800 - [`ChartToolTip`](https://help.syncfusion.com/uwp/sfchart/interactive-features#tooltip) will be updated properly while hovering on last data point in [`LineSeries`](https://help.syncfusion.com/uwp/sfchart/series#line-and-spline-charts).

*  \#189818 - NullReferenceException will no longer be thrown, when clearing [`Sparkline`](https://help.syncfusion.com/uwp/sfsparkline/getting-started) data source. 

*  \#189351 - [`Trendlines`](https://help.syncfusion.com/uwp/sfchart/trendlines) will be rendered properly for non-indexed data.

*  \#189680 - TypeInitializationException will no longer be thrown, when initializing [`ChartSeries`](https://help.syncfusion.com/uwp/sfchart/series) without adding in chart.


### Features
{:#sfchart-features}


*  Provided support to showing or hiding [`AccumulationSeries`](http://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase.html) segments, when the corresponding legend items are clicked.

*  Provided Multi-Level [`axis`](https://help.syncfusion.com/uwp/sfchart/axis) label support for [`SfChart`](https://help.syncfusion.com/uwp/sfchart/getting-started).

*  Provided axis StartAngle support for [`CircularSeries`](https://help.syncfusion.com/uwp/sfchart/series#radar-and-polar-charts)(Polar and Radar).

*  Provided [`Animation`](https://help.syncfusion.com/uwp/sfchart/animation) support for the following series:
   *  [`StepLineSeries`](http://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.StepLineSeries.html#)
   *  [`StepAreaSeries`](http://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.StepAreaSeries.html#)
   *  [`RangeAreaSeries`](http://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.RangeAreaSeries.html#)
   *  [`CircularSeries`](https://help.syncfusion.com/uwp/sfchart/series#radar-and-polar-charts) 
   *  [`HistogramSeries`](http://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.HistogramSeries.html#).

*  Provided [`AxisLabel`](https://help.syncfusion.com/uwp/sfchart/axis#positioning-axis-labels) click event support for [`SfChart`](https://help.syncfusion.com/uwp/sfchart/getting-started).

* Improved default [`adornment`](https://help.syncfusion.com/uwp/sfchart/adornments) label performance while providing large data points.