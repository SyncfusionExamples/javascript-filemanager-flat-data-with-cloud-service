## Chart

### Bug Fixes
{:#chart-bug-fixes}
 
* \#160143, \#161014, \#161078  - 3D chart is now rotating properly, when the web page is having more than one chart.
* \#156777 - Unwanted scrollbar in the window is now removed, while zooming the chart.
* \#159173 - Tooltip for chart is now working properly, when placing the chart in `Dialog` control.
* \#158340, \#159294  - Chart is now rendering properly, when binding small set of data to the series, after a large set.
* \#162439 - Axis font style will not change while scrolling the chart.
* \#162004 - Last label will not hide while rendering in mobile, when the `labelPlacement` is `betweenTicks` .
* \#161632, \#161794 - Zooming is now working properly in canvas mode.
* \#160593 - Stacking Area is now rendering properly, when it has null value. 
* \#163164 - Localization is now working properly for numeric axis.
* \#162980 - Axis range is now calculated properly for logarithmic axis.
* \#162776 - Chart is now updating on changing the [`dataSource`](https://help.syncfusion.com/js/api/ejchart#members:series-datasource) using KO Observable array.
* \#162220 - Y axis labels is now rendering properly when y axis `range` starts from 0 and all y values has same decimal points.


 
### Features
{:#chart-features}

* \#157009 - Provided support for rounded corners in column chart. 
* \#145092 - Provided support for padding in axis title.  
* \#158006 - Provided support for showing trackball tooltip in grouped mode.  
* \#117713, \#147049, \#146053, \#121284, \#147784 - Provided support for multi-level axis labels. 
* \#155743, \#159246 - Provided support to select point/series programmatically while initializing the chart.  
* Provided support to wrap the data label in Pie, Doughnut, Pyramid and Funnel series. 
* Provided support for rounded corners in trackball tooltip.
* Provided touch support for interactive features like trackball, crosshair, tooltip, selection and pinch zooming.

### Breaking Changes
{:#chart-breaking-changes}

* Rounded corner `rx` and `ry` values for crosshair tooltip has been changed from 0 to 3.
* Now the trackball tooltip will render with rounded corners by default. 
* Revamped the position and content of trackball tooltip in charts such as Candle, OHLC, HiLo, Range Column, Range Area.
* Default font size of [`title.font.size`](https://help.syncfusion.com/js/api/ejchart#members:title-font-size) has been changed from 20px to 16px.
* Default font size of [`primaryXAxis.title.font.size`](https://help.syncfusion.com/js/api/ejchart#members:primaryxaxis-title-font-size) has been changed from 16px to 14px.
* Default font size of [`primaryYAxis.title.font.size`](https://help.syncfusion.com/js/api/ejchart#members:primaryyaxis-title-font-size) has been changed from 16px to 14px.
* Default font size of [`primaryXAxis.font.size`](https://help.syncfusion.com/js/api/ejchart#members:primaryxaxis-font-size) has been changed from 13px to 11px.
* Default font size of [`primaryYAxis.font.size`](https://help.syncfusion.com/js/api/ejchart#members:primaryyaxis-font-size) has been changed from 13px to 11px.
* Default font size of [`series.marker.dataLabel.font.size`](https://help.syncfusion.com/js/api/ejchart#members:series-marker-datalabel-font-size) has been changed from 12px to 11px.
