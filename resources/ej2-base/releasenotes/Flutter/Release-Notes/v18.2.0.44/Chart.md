## Chart

### Breaking changes
{:#chart-breaking-changes}

* Considering the readability, the axis labels rotation of rotate45 and rotate90 values in [`labelIntersectAction`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartAxis/labelIntersectAction.html) property is changed from 45, 90 degree to -45, -90 degree respectively.
* [`ChartTextStyle`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/ChartTextStyle-class.html) class is deprecated now and use `TextStyle` class as alternate to customize the text.
* Now, to modify the series types rendering with your own custom implementation, you must override that specific series renderer class, instead of overriding that series class. 
* Now, we have considered the values of transform, start and end properties in `LinearGradient` while rendering gradient. So specify the `begin` value as `bottomCenter` and `end` as `topCenter` to maintain the same appearance.

### Features
{:#chart-features}

* Provided support for Spline range area and Histogram chart types.
* Provided `updateDataSource` public method to update the chart dynamically on data source change.
* Now, the gradient can be applied to the border of all the applicable series.
* Provided support for animating the axis elements like labels, gridlines, and ticks, when the axis range is changed.
* Now, the visibility of the data label and its connector line can be collapsed when its value is zero.
* The date-time interval can be specified in double value.
* Provided touch down, touch move, and marker render callback functions for the chart widget.
* Now with the same [`start`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/PlotBand/start.html) and [`end`](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/PlotBand/end.html) values, a single line will be drawn with plot band feature.
* Provided support for aligning the axis labels above, below, or center to the gridlines.
* The size and shape of the markers can be customized with `onMarkerRender` callback function.
* Now, the y-axis range will be calculated based on the visible points when panning with zoom mode x.


### Bug fixes
{:#chart-bug-fixes}

* \#276696 - Now, the chart widget will render with multiple axes without any exceptions.
* \#154594 - Data labels for stacked series will be properly visible.
* \#275186 - Now, the y-axis visible range will be calculated based on the visible points in the live update.
* \#279699 - The selection of a single point will not throw any exceptions.
* \#280878 - Now, the bubble segment will not render if its size and minRadius values are the same.
* Data labels of the Circular chart is rendering properly with StreamBuilder.
* Now, the chart will not throw any exceptions for more fraction points.
* User interaction related to zooming is working properly.
* Legends are toggled properly on user interactions.
* Now, the tick lines will not appear outside of the plot area.