## SfChart

### Features
{:#sfchart-features}

* Provided the support for multiple selection.
* Implemented serialization support for SfChart.
* Enhanced the data label position options based on series types.
* Provided the data label support for the histogram chart.
* Implemented the support to explode the segment of pie, doughnut, pyramid and funnel series by clicking/tap. Please refer [this](http://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.AreaSeries~IsClosed.html) link.
* Added additional event arguments like 'PreviousSelectedSeries', 'IsSelected', 'SelectedSegments', 'PreviousSelectedSegments' and 'SelectedSeriesCollection' in ChartSelectionChangedEventArgs.

### Bug fixes
{:#sfchart-bug-fixes}

* \#148076 - Exception will no longer be thrown in Operating System(OS) with French language.
* \#144315 - Provided tooltip support for histogram series.
* \#148385 - Now legends for polar series will be positioned correctly, when we have defined width for window explicitly.
* \#147978 - Added 'NewPointInfo' and 'OldPointInfo' for the ChartSelectionChangedEventArgs to get the segment value for single segmented series like fast line, area , etc.
* \#146473 - “Key not found” exception in side by side series has been fixed.
* \#146980 - Series animation stops while resizing the window has been fixed.
* \#146869 - While setting 'Visibility' property as 'Hidden' for annotation, exception will not be thrown.
* \#146210 - When 'IsSortData' property changed dynamically, the segments will be displayed correctly in sorted order.
* \#146673 - Now the default axis will work correctly for MVVM binding.
* \#146198 - Now bar series renders correctly while generating series dynamically.
* \#144400 - Fast line series will not be blurred, while scrolling to the small interval data points.
* \#143560 - Issue in binding the nested base class property bind with x or y binding path has been fixed.
* \#144009 - Added 'IsClosed' property for area type series, [Click here](http://help.syncfusion.com/cr/cref_files/winrt/sfchart/Syncfusion.SfChart.WinRT~Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase~ExplodeOnMouseClick.html) for API details.

### Breaking changes
{:#sfchart-breaking-changes}

* In HistogramSeries, the rendering order of the distribution curve has been changed. It will be displayed over the column chart now. 
