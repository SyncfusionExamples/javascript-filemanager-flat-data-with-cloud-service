## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}


*  \#177833 – XamlParseException will no longer be thrown, when using [`ZoomingToolBar`](https://help.syncfusion.com/wpf/sfchart/interactive-features#zooming-toolbar) with [`SfSkinManager`](https://help.syncfusion.com/wpf/skinmanager/overview).

*  \#178351 – Now, chart [`trackball`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) will be visible for smallest DateTime range.

*  \#178792 – Now, chart [`trackball`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) label will not exceed out of [`chart bounds`](https://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartBase~SeriesClipRect.html), while using [`TrackBallLabelTemplate`](https://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~TrackBallLabelTemplate.html).

*  \#178789 – Now, [`LineSeries`](https://help.syncfusion.com/wpf/sfchart/series#line) in [`SfChart`](https://help.syncfusion.com/wpf/sfchart/getting-started) will be rendered properly, when data are very close to each other. 

*  \#179304 – Now, [`Circular Series`](https://help.syncfusion.com/wpf/sfchart/series#radar-and-polar-charts) will show its [`ToolTip`](https://help.syncfusion.com/wpf/sfchart/interactive-features#tooltip) value properly. 

*  \#179643 - [`FastColumnBitmapSeries`](https://help.syncfusion.com/wpf/sfchart/series#fast-column) with huge data will be rendered properly, when resizing the window. 

*  \#179734 - Now, [`trackball`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) will be visible for [`series`](https://help.syncfusion.com/wpf/sfchart/series) with single data point.

*  \#180062 - Now, [`Legend's`](https://help.syncfusion.com/wpf/sfchart/legend) [`Orientation`](https://help.syncfusion.com/wpf/sfchart/legend#legend-orientation) will work properly, while changing its visibility dynamically.

*  \#180012 – Now, [`FastLineBitmapSeries`](https://help.syncfusion.com/wpf/sfchart/series#fast-line-bitmap) will be rendered properly for empty point values.

*  \#181008 – Now, [`trackball`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) will be rendered properly in multiple series, when setting [`LabelDisplayMode`](http://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartTrackBallBehavior~LabelDisplayMode.html#) as [`NearestPoint`](http://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.TrackballLabelDisplayMode.html).

*  \#182158 – Now, [`FastLineSeries`]( https://help.syncfusion.com/wpf/sfchart/series#fast-line) with [`StrokeDashArray`]( https://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.FastLineSeries~StrokeDashArray.html) will render properly, when dynamically changing its [`ItemsSource`]( https://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~ItemsSource.html).

*  \#182449 – Now, [`Trackball`]( https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) label will update properly, when vertically moving the mouse position along multiple [`series`]( https://help.syncfusion.com/wpf/sfchart/series).


### Features
{:#sfchart-features}


*  Provided live editing (drag and drop) support for [`ScatterSeries`](https://help.syncfusion.com/wpf/sfchart/series#scatter).

*  Provided the following events support for [`TrackballBehavior`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball)
   *  PositionChanging
   *  PositionChanged

* Added ShowTrackballInfo property for [`Cartesian Series`](https://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.CartesianSeries.html) to hide the [`trackball`](https://help.syncfusion.com/wpf/sfchart/interactive-features#trackball) label. 

*  Provided support to disable chart legend item, when toggling the [`ChartLegend`](https://help.syncfusion.com/wpf/sfchart/legend).

*  Provided [`axis`](https://help.syncfusion.com/wpf/sfchart/axis) scale break support for [`SfChart`](https://help.syncfusion.com/wpf/sfchart/getting-started).

*  Provided GrabExtent support for [`LineAnnotation`]( https://help.syncfusion.com/wpf/sfchart/annotations#shape-annotation) to increase its hit visible area for dragging.

### Changes
{:#chart-changes}

* SplineAreaSegment.SetData(List<Point>,List<double>,IList<double>) method has been deprecated. Instead, use SplineAreaSegment.SetData(List<ChartPoint>,List<double>,IList<double>) method.

* RangeAreaSegment.SetData(List<Point>) method has been deprecated. Instead, use RangeAreaSegment.SetData(List<ChartPoint>) method.

* EmptyPointSegment.SetData(Point,Point,Point,Point) method has been deprecated. Instead, use EmptyPointSegment.SetData(ChartPoint,ChartPoint,ChartPoint,ChartPoint) method.

* SplineSegment.SetData(Point,Point,Point,Point) method has been deprecated. Instead, use SplineSegment.SetData(ChartPoint,ChartPoint,ChartPoint,ChartPoint) method.

* StepLineSegment.SetData(List<Point>) method has been deprecated. Instead, use StepLineSegment.SetData(List<ChartPoint>) method.

* StepAreaSegment.SetData(List<Point>) method has been deprecated. Instead, use StepAreaSegment.SetData(List<ChartPoint>) method. 

* ErrorBarSegment.SetData(Point,Point,Point,Point) method has been deprecated. Instead, use ErrorBarSegment.SetData(ChartPoint,ChartPoint,ChartPoint,ChartPoint) method.

* ChartSegment.SetData(Point,Point,Point,Point) method has been deprecated. Instead, use ChartSegment.SetData(ChartPoint,ChartPoint,ChartPoint,ChartPoint) method.

* ChartSegment.SetData(List<Point>) method has been deprecated. Instead, use ChartSegment.SetData(List<ChartPoint>) method.


