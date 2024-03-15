## SfChart


### Features

{:#sfchart-features}

* DataTemplate support has been provided for [`Trackball`](https://help.syncfusion.com/xamarin-android/sfchart/trackball) and [`DataMarker`](https://help.syncfusion.com/xamarin/sfchart/datamarker) labels.

* Chart now supports range area series.

* Improved the loading performance to load more data points.

* Complex object binding support has been added.


### Bug fixes
{:#sfchart-bug-fixes}

* \#163070 - Now series displays its data properly when it is populated with [`ChartDataPoint`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataPoint.html) in MVVMCross application.

* \#163081 - The issue with data binding is not working for [`ColorModel`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartSeries~ColorModel.html) has been fixed.

* \#163526 - Loading performance has been improved when more number of stacking series are added to the same Chart.

* \#163507 - Crash when loading string type values in x-axis and add more than 12 data points to [`RangeColumnSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.RangeColumnSeries.html) has been resolved.

* \#160607 - Now, edge [`ChartDataMarker`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker.html) label won't be cropped while zooming and panning.

* \#164354 - NullReferenceException will no longer be thrown, when adding the Chart inside a dialog window.

* \#163683, #163249 - Now you can interact with UI elements which are placed inside the tooltip custom view.