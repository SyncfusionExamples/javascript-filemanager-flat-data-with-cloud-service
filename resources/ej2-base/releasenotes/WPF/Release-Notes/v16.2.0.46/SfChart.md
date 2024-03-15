## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

*  \#210421, #138742 – The ArgumentOutOfRangeException will no longer be thrown when removing data point from ItemsSource before chart is loaded.  

*  \#138304 – Binding is now working properly for Height property of [`ChartRowDefinition`](http://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartBase~RowDefinitions.html#).

*  \#208663 - Now, zooming is working properly with [`MaximumZoomLevel`](https://help.syncfusion.com/cr/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior~MaximumZoomLevel.html#) when doing mouse wheel zooming and rectangle zooming in succession.

*  \#208499, #210353 - The ArgumentException will no longer be thrown when zooming a chart in edge with [`PlotOffset`](http://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.ChartAxis~PlotOffset.html#) for selection zooming.

*  \#208103 - The [`StackingColumn100Series`](http://help.syncfusion.com/cr/cref_files/wpf/Syncfusion.SfChart.WPF~Syncfusion.UI.Xaml.Charts.StackingColumn100Series.html#) will be rendered properly for negative values that contain empty points.

*  \#137730 - The stroke will be applied properly for candle segment when replacing data at run time.

### Features
{:#sfchart-features}

* The hexagon, plus, and vertical line shapes have been provided in legend icon.