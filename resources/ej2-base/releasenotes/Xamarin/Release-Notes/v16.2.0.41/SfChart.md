## SfChart

### Bug Fixes
{:#sfchart-bug-fixes}

* \#204323, 205494 – Improper rendering of date-time axis in different time zone has been fixed.

* The exception `ObjectDisposedException` will no longer be thrown when access the properties of annotation from another page of carousel.

* [`LogarithmicAxis`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.LogarithmicAxis.html) will work properly even if the [`Series`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart~Series.html) property of [`SfChart`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.SfChart.html) is set to empty.


### Features
{:#sfchart-features}

* \#181601, 203876 – Now, the chart supports macOS platform in Xamarin.Forms.

* \#200739 – Support has been provided to plot different types of shapes in [`ScatterSeries`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ScatterSeries.html).  

* \#166387 – The text or any view can be added to the center of the doughnut chart. 

* \#148775, 148976, 159791, 202410 – Now, the chart supports `DateTimeCategoryAxis`. 

* Support has been provided to group the data points into “others” category in pie and doughnut charts. 


### Enhancements
{:#sfchart-enhancements}
     
* \#196663, 196661 – Support has been provided to add separate view for each annotation.

* \#196660, 202109 – Support has been provided to add separate view for individual series.

* \#196667 – The events and methods have been exposed in chart to get notifications of touch interactions on annotation.

* \#158854 – The `TrackballLabelCreated` event has been exposed in chart to get notifications when the trackball is activated for a data point and customize the text and its appearance based on condition.

* The `DataMarkerLabelCreated` event has been exposed in chart to get notifications when the data marker is created and customize the label and its appearance based on condition.


### Breaking Changes
{:#sfchart-breaking-changes}

* The default size of marker symbol in Android platform has been reduced to 7 from 30 for consistent size across the platform.