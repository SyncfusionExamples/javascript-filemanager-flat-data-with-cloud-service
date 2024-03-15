## SfChart

### Features
{:#sfchart-features}

* I158592, I157509, I158482, I190450, I192386, I194571, I197697 – Gradient color support has been provided to chart series.

* I161620, I162865, I143497, F120103, I151003 – Now, each legend item can be customized with data template. LegendCreated and LegendClicked event have been provided.

* F131254, I182729 – Now, the chart control supports spline range area series type. 

* I191942, F135184   - Exposed the label style property in the event argument of ['LabelCreated'](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~LabelCreated_EV.html) event of chart axis to customize the appearance of individual axis labels.

* Show and Hide methods have been provided to show and hide the tooltip, respectively.

### Enhancements
{:#sfchart-enhancements}
     
*  160860, 161726, 191664 – Now, the chart can be suspended and resumed to insert the bulk data points at run time to avoid the chart rendering for each modification in data source.

*  Now, the date time axis labels are auto-formatted based on the visible date time range. It will show only required components of date-time instead of all the components. For example, “MMM-yyyy” format will be applied if the axis labels are plotted in month interval. This can be overridden by setting the required format to ['ChartAxis.LabelStyle.LabelFormat'](https://help.syncfusion.com/xamarin/sfchart/axis#label-customization) property.

### Breaking Changes
{:#sfchart-breaking-changes}

* The default label format of ['DateTimeAxis'](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DateTimeAxis.html) has been modified based on the visible range. 

* Font property has been deprecated. Instead of this property, individual properties have been exposed to customize the font, i.e FontSize, FontFamily and FontAttributes. 

* The series color will be applied to the shape of data marker if the UseSeriesPalette property of ChartSeries is true.  

* The default size and margin of some chart elements have been changed for better UI appearance.
      
### Bug Fixes
{:#sfchart-bug-fixes}

* \# 195554 – ObjectDisposedException will no longer occur when toggling the legend with line and spline series in iOS.

* \# 195859 – UnhandledException will no longer occur when the ['ChartLegend'](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartLegend.html) overflow mode set as wrap.

* \# 193536 – Connector line will not collide with data labels in doughnut series when set the ['DataMarkerPosition'](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.DataMarkerPosition.html) to ['OutsideExtended'](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.CircularSeriesDataMarkerPosition.html).

* \# 196666 – Text alignment will work for the shape annotation in UWP.

* \# 196741 – ObjectDisposedException will no longer occur with trackball behavior.

* \# 197309 – Polar series will render properly in UWP when having invisible x axis.

* \# 197674 – The issue custom colors are not getting applied to the series has been fixed and refreshed on March 02, 2018. 

