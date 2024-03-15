## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}


*  \#172214  - [`FastLineSeries`](https://help.syncfusion.com/uwp/sfchart/series#fast-line) will no longer be blurred while [`zooming`](https://help.syncfusion.com/uwp/sfchart/interactive-features#zooming-and-panning).

*  \#172411 - NullReferenceException will no longer be occurred when using the collection of KeyValuePair as [`ItemsSource`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.ChartSeriesBase~ItemsSource.html) to [`Chart Series`]( https://help.syncfusion.com/uwp/sfchart/series). 

*  \#173329 –  Now, [`BubbleSegment`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.BubbleSegment.html) will be displayed, when all the segment [`Size`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.BubbleSeries~Size.html) is zero. 

*  \# 175232 – Now, [`Stroke`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.ChartSeries~Stroke.html) will be applied properly even for the smallest [`PieSegment`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.PieSegment.html).

*  \# 175078 – StackOverflowException will no longer be thrown while binding value to Visibility of [`Annotation`]( https://help.syncfusion.com/uwp/sfchart/annotations).


### Features
{:#sfchart-features}


*  Provided support to show the bubbles with [`Size`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.BubbleSeries~Size.html) zero, using [`ShowZeroBubbles`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfChart.UWP~Syncfusion.UI.Xaml.Charts.BubbleSeries~ShowZeroBubbles.html) property.

*  Provided support for the following new spline types, applicable for [`Spline`](https://help.syncfusion.com/uwp/sfchart/series#spline) and [`SplineArea`](https://help.syncfusion.com/uwp/sfchart/series#spline-area) series.
    *  Natural
    *  Monotonic
    *  Cardinal
    *  Clamped

*  Provided color mapping support for each segment in a [`chart series`]( https://help.syncfusion.com/uwp/sfchart/series).  

*  Enhanced the axis auto interval calculation for [`Stacking100Series`]( https://help.syncfusion.com/uwp/sfchart/series#stacking-charts).
