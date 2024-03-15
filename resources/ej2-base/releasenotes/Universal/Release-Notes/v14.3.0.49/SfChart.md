## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}


*  \#158890- Now, [`zooming toolbar's`](http://help.syncfusion.com/winrt/sfchart/interactive-features#zooming-toolbar) item state changes properly, while the chart is zoomed using scrollbar.

*  \#159856 - Added Cancel property in [`ResetZoomEventArgs`](http://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ResetZoomEventArgs.html) class.

*  \#159928 - Now, [`FastLineSeries`](https://help.syncfusion.com/winrt/sfchart/series#fast-charts) with non-linear data points will no longer disappear while [`zooming`](https://help.syncfusion.com/winrt/sfchart/interactive-features#zooming-and-panning).

*  \#159909 - Performance issue will no longer occur while binding the [`Interior`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~InteriorProperty.html) property of a [`series`](https://help.syncfusion.com/winrt/sfchart/series).

*  \#161668 -Issue while [`scrolling`](https://help.syncfusion.com/winrt/sfchart/interactive-features#resizable-scroll-bar) the [`SplineSeries`](https://help.syncfusion.com/winrt/sfchart/series#line-and-spline-charts) with [`CustomTemplate`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.SplineSeries~CustomTemplate.html) has been fixed.

*  \#161604, #161609 - Now, [`selection zooming`](https://help.syncfusion.com/winrt/sfchart/interactive-features#zooming-and-panning), will work properly even when [`PlotOffset`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ChartAxis~PlotOffset.html) or [`EdgeLabelsDrawingMode`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ChartAxis~EdgeLabelsDrawingMode.html) properties are set.

*  \#138111 - Transparent color will no longer be set for [`selected segment`](https://help.syncfusion.com/winrt/sfchart/interactive-features#segment-selection), when the [`SegmentSelectionBrush`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ColumnSeries~SegmentSelectionBrushProperty.html) is null.

*  \#137850 - Now, [`PieSeries`](https://help.syncfusion.com/winrt/sfchart/series#pie-and-doughnut-charts) will no longer show the flickering effect while dynamically changing its data points.

*  \#162753, #131347, #144705 - Now, [`FastLineBitmapSeries`](https://help.syncfusion.com/winrt/sfchart/series#fast-line-bitmap) and [`FastScatterBitmapSeries`](https://help.syncfusion.com/winrt/sfchart/series#fast-scatter) will render properly when [`AreaBorderThickness`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.SfChart~AreaBorderThicknessProperty.html) property is set.

*  \#I44659 - Now, [`Annotation`](https://help.syncfusion.com/winrt/sfchart/annotations) will render properly even when the chart series [`ItemsSource`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~ItemsSourceProperty.html) is null.

*  \#163416 - Memory leak that occurred while adding/removing data points has been fixed. 

*  \#F125197 - OutOfMemoryException will no longer be thrown while selecting the smallest area to zoom.

*  \#159872, #162843 - Now, [`DoughnutSeries`](https://help.syncfusion.com/winrt/sfchart/series#pie-and-doughnut-charts) will render properly while dynamically changing its [`ItemSource`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~ItemsSourceProperty.html).

*  \#161398 - Now, axis intervals will be calculated properly when [`IntervalType`](https://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.DateTimeCategoryAxis~IntervalTypeProperty.html) is set as Hours, Minutes or Seconds in [`DateTimeCategoryAxis`](https://help.syncfusion.com/winrt/sfchart/axis#datetimecategoryaxis).

*  \#163689 - NullReferenceException will no longer be thrown when single [`chart axis`](https://help.syncfusion.com/winrt/sfchart/axis) instance is bound as StaticResource to more than one series.

*  \#157508 - OutOfMemoryException will no longer be thrown while loading huge amount of data points in [`FastLineBitmapSeries`](https://help.syncfusion.com/winrt/sfchart/series#fast-line-bitmap)


### Features
{:#sfchart-features}


*  Provided Waterfall series type support in SfChart.

*  Provided grouping and aggregation support for [`CategoryAxis`](https://help.syncfusion.com/winrt/sfchart/axis#categoryaxis). 

*  Provided [`strip line`](https://help.syncfusion.com/winrt/sfchart/striplines) support for [`Polar and Radar series`](https://help.syncfusion.com/winrt/sfchart/series#radar-and-polar-charts).

*  Provided the custom template support for [`RangeColumnSeries`](https://help.syncfusion.com/winrt/sfchart/series#range-column), [`FastLineSeries`](https://help.syncfusion.com/winrt/sfchart/series#fast-line) and [`FinancialTechnicalIndicator`](https://help.syncfusion.com/winrt/sfchart/technical-indicators).

*  Provided support for customizing the doughnut hole size in multiple series.

* Added OriginLineStyle property to customize the appearance of origin line.

*  Added StrokeDashArray property support for [`FinancialTechnicalIndicator`](https://help.syncfusion.com/winrt/sfchart/technical-indicators).


