## SfChart

* \#123899, \#131265, \#143142, \#143639 - Issues with default axis on dynamic updates has been resolved now.

* \#140686 - During HighlightOnSelection, funnel series SelectedIndex will be calculated correctly now.

* \#140826 - Exception no longer thrown in DoughnutSeries, while animation.

* \#140908, \#141035 - Nested base class property will be working perfectly in XBindingPath and YBindingPath property binding.

* \#140938 - Tooltip will  disappear correctly, while mouse/pointer moving out of the area.

* \#141129 - Adornment will be displayed correctly, when IsSortData as true.

* \#141179 - Suspend and resume notification will be working perfectly for ListenerPropertyChange.

* \#141389 - In DateTimeAxis, small tick lines will be rendered perfectly while zooming.

* \#141456 - Exception will not throw in FastLineBitmapSeries, while mouse wheel zooming.

* \#141675 - Loading performance has improved while enabling adornment.

* \#143398 - In Sparkline, trackball will be worked perfectly while setting XBindingPath.

* \#143409 - Adornment custom marker will be rendered correctly, when the series data contains empty points.

* \#143487 - Trackball will displaying correctly for single data in ScatterSeries.

* \#144138 - Null exception will no longer thrown when ShowLine is set to false in vertical line annotation.

### Feature

* Implemented API for rotating adornments.

* Implemented candle segment when open and close values are too close.

### Breaking change

* Series color is applied to the adornment symbol and it's stroke color is transparent by default.
