## SfChart

### Features
{:#sfchart-features}

* \#I236869, I243945 - Now, the `SfChart` control supports value-based series plotting in `CategoryAxis`.

### Bug fixes
{:#sfchart-bug-fixes}

* \#I241181 - [Android, iOS] Now, the `ItemsSource` will be updated properly when using the ReactiveUI DynamicData collection.
* \#I249648 - [Android, iOS] DataMarker label is now positioning properly at center when we setting `DoughnutCoefficient` in [`DoughnutSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DoughnutSeries.html). 
* \#I246112 - [iOS] DataMarker [`LabelTemplate`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker~LabelTemplate.html) is now working properly, when we collapse the visibility of series.
* \#I248952 - [iOS] [`ZoomByRange`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartZoomPanBehavior~ZoomByRange(DateTimeAxis,DateTime,DateTime).html) method is now works properly for `DateTime`.
* \#I243769 - [iOS] Now, [`PieSeries`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.PieSeries.html) stroke is rendering properly when setting large `StrokeWidth` value.
* \#I247745 - [Android, iOS] [`VerticalLineAnnotation`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.VerticalLineAnnotation.html) is now rendering properly with the series YAxis, if the `SecondaryAxis` is not initialized.