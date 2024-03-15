## SfChart

### Features
{:#sfchart-features}

* Exposed a `GrandTotal` property in `ChartDataMarkerLabel` to get the grand total of `Y-Values` to calculate the percentage value for DataMarker label content with users own calculation.
* [iOS] Exposed `CreateRenderer` method to render the multiple series in single layer.

### Bug fixes
{:#sfchart-bug-fixes}

* \#297754 - [UWP] The `NullReferenceException` will no longer be thrown while changing the series visibility after cleared it form `Series` collection.
* \#291402 – Now, the `SelectedSeries` of `ChartSelectionEventArgs` are updated properly while using chart inside the `Navigation Drawer`.
* \#295077 – [UWP] Now, the `DataMarkers` of chart series was removed properly when clearing the series `ItemsSource`.
* \#291406 - [UWP] The chart now works properly for a double-tap zoom in and zoom out.