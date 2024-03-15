## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}

*  \#155203 - Now, [`FastScatterBitmapSeries`](http://help.syncfusion.com/winrt/sfchart/series#fast-scatter) is rendered correctly with its proper size. 

*  \#157658 - [`Tooltip`](http://help.syncfusion.com/winrt/sfchart/interactive-features#tooltip) will be shown when the custom template is applied for [`ScatterSeries`](http://help.syncfusion.com/winrt/sfchart/series#scatter).

*  \#157567 - [`SimpleAverageIndicator`](http://help.syncfusion.com/winrt/sfchart/technical-indicators#simple-average) will not be blurred, while adding the data dynamically or zooming the points.

*  \#154631 - Now, Tooltip show the correct values in [`FastLineSeries`](http://help.syncfusion.com/winrt/sfchart/series#fast-line).

*  \#153258 - [`Tooltip`](http://help.syncfusion.com/winrt/sfchart/interactive-features#tooltip) will be shown when set the single data point with [`Adornments`](http://help.syncfusion.com/winrt/sfchart/adornments) for continuous series.

*  \#154382 - ArgumentOutOfRangeException will no longer be thrown, when the SelectedIndex value is greater than the segments count.

*  \#154636 - Pie/Doughnut series is rendering properly, when the start and end angle is having same negative values.

*  \#154347 - Exception will no longer be thrown, when data point is removed or replaced, after enabling the [`SuspendSeriesNotification`](http://help.syncfusion.com/winrt/sfchart/how-to/add-range-of-points-dynamically).

*  \#154206 - Exception no longer thrown when add or remove the series dynamically, by collapsing the existing series visibility.

*  \#154255 - [`TextAnnotation`](http://help.syncfusion.com/winrt/sfchart/annotations#textannotation) positions properly, when the annotations are added dynamically.

### Feature 
{:#sfchart-features}

* Provided additional event arguments for [`DateTimeAxis`](http://help.syncfusion.com/winrt/sfchart/axis#datetimeaxis), to customize the label format.

* Provided the support to visualize the hollow candle chart.

### Breaking Changes
{:#sfchart-breaking-changes}

* Changed the default value of [`DoughnutCoefficient`](http://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.DoughnutSeries.html) property from 0.4 to 0.8 for Doughnut series.

* In case of multiple Pie or Doughnut series, all the series width will be in equal size. Previously size varies for each series. 

* We have done some changes with default template of [`SfDateTimeRangeNavigator`](http://help.syncfusion.com/winrt/datetimerangenavigator/getting-started). Please refer this [`link`](https://www.syncfusion.com/kb/6938/how-to-override-the-template-of-range-navigator) for more details.

* Changed the behavior of StrokeColor property in [`CandleSeries`](http://help.syncfusion.com/winrt/sfchart/series#candle).

* Changed the default value of StrokeThickness property from 2 to 1 in [`FastCandleBitmapSeries`](http://help.syncfusion.com/winrt/sfchart/series#fast-candle), now it reflects the Bear and Bull fill color.

* Changed the [`LabelBarStyle`](http://help.syncfusion.com/winrt/datetimerangenavigator/label-customization) Background property type as Brush instead of SolidColorBrush.

* Renamed the PieSeries’s protected internal variable, ”InsideRadius” as “InnerRadius”.

* LabelCreated event for [`DateTimeAxis`](http://help.syncfusion.com/winrt/sfchart/axis#datetimeaxis) will have the argument DateTimeAxisLabel instead of ChartAxisLabel, where DateTimeAxisLabel is an derivative of ChartAxisLabel. 
