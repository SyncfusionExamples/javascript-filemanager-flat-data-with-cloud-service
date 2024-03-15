## SfChart

### Features
{:#sfchart-features}

* I158592, I157509, I158482, I190450, I192386, I194571, I197697 – Gradient color support has been provided to chart series.

* I161620, I162865, I143497, F120103, I151003 – Now, each legend item can be customized with custom views. LegendCreated and LegendClicked event have been provided. 

* F131254, I182729 – Now, the chart control supports spline range area series type. 

* I191942, F135184   - Exposed the label style property in the event argument of ['LabelCreated'](https://help.syncfusion.com/cr/cref_files/xamarin-android/Syncfusion.SfChart.Android~Com.Syncfusion.Charts.ChartAxis~LabelCreated_EV.html) event of chart axis to customize the appearance of individual axis labels.

### Enhancements
{:#sfchart-enhancements}
     
*  160860, 161726, 191664 – Now, the chart can be suspended and resumed to insert the bulk data points at run time to avoid the chart rendering for each modification in data source.

*  Now, the date time axis labels are auto-formatted based on the visible date time range. It will show only required components of date-time instead of all the components. For example, “MMM-yyyy” format will be applied if the axis labels are plotted in month interval. This can be overridden by setting the required format to ['ChartAxis.LabelStyle.LabelFormat'](https://help.syncfusion.com/xamarin-android/sfchart/axis#label-customization) property.

### Breaking Changes
{:#sfchart-breaking-changes}

* The default label format of ['DateTimeAxis'](https://help.syncfusion.com/cr/cref_files/xamarin-android/Syncfusion.SfChart.Android~Com.Syncfusion.Charts.DateTimeAxis.html) has been modified based on the visible range.

* The series color will be applied to the shape of data marker if the UseSeriesPalette property of ChartSeries is true.  

* The default size and margin of some chart elements have been changed for better UI appearance.
      
### Bug Fixes
{:#sfchart-bug-fixes}

* \# 195472, 193960, 196165, 197079 – ObjectDisposedException will no longer be thrown while navigating between the chart pages.

* \# 194969 – Connector line will not be displayed if the data marker label is empty.

* \# 196964 – Touch event of chart will be called properly in Android.



