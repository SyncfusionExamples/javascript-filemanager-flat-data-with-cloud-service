## SfChart

### Features
{:#sfchart-features}

* \#I196854 - Now, the chart control supports histogram series type.

* \#I205947 – The stacked doughnut support has been provided to chart.

* The `SFChart` can be added to storyboard from toolbox and preview the actual output in designer.

### Enhancements
{:#sfchart-enhancements}
     
* \#I151003, #I214094 - The collided axis labels can be wrapped into multiple rows.

* \#I146902, #I146877 – The `GetDataPoints` method has been exposed in [`SFCartesianSeries`](https://help.syncfusion.com/cr/cref_files/xamarin-ios/Syncfusion.SFChart.iOS~Syncfusion.SfChart.iOS.SFCartesianSeries.html) class to get the data points that falls into the given rect area or data range.

* Now, the dashes can be applied to the polar and radar charts when they are rendered as lines.

* Now, the color and stroke of plotting area can be customized.

### Breaking changes
{:#sfchart-breaking-changes}

* The following obsolete APIs have been removed:

    * SFChartDelegate.DidAxisTrackballLabelsGenerate(SFChart, NSArray)

    * SFChartDelegate.DidTrackballLabelsGenerate(SFChart, NSArray)

    * SFChartTrackballBehavior.DrawTrackballGroupedLabels(NSMutableArray, CGPoint, CGRect)

    * SFChartTrackballBehavior.DidTrackballLabelsGenerate(NSArray)