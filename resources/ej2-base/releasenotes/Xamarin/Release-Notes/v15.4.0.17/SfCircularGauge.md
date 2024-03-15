## SfCircularGauge

### Features
{:#sfcirculargauge-features}

* \# 132899 – Provided support for Pointer Animation Duration Change.

### Bug Fixes
{:#sfcirculargauge-bug-fixes}

* \# 186713 – Ranges will render properly when binding its start and end values inside the Async method in CircularGauge.

* \# 186937 – Now ranges can be added and removed dynamically in CircularGauge.

* \# 184907  – Now minor ticks will render properly with default value for offset. 

* \# 185851  – Now circular gauge will not throw null exception when it is used inside the relative layout in Xamarin.Forms iOS.

* \# 185061  – Now range pointer will render properly with default value for offset. 

* \# 183743  – Now circular gauge will render properly in release mode with Linking option enabled.

* \# 189278  – Now circular gauge will align center in grid.

* \# 188833  – Now Last label is visible if the interval exceeds the end value in SfCircularGauge .

* \# 186401  – Now Ranges and scales will not stretch when changing the device orientation in Carousel page 

### Breaking Changes
{:#sfcirculargauge-breaking-changes}

* Now load time animation is working properly in Android and iOS. 

* [`RangePointer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.RangePointer.html) `Thickness` was drawn at half of the given value in iOS. Now, this issue has been fixed.

* In Xamarin.Forms for UWP, 1 was considered as center and 0 was considered as the edge for the `Offset` values. It is vice versa in iOS and Android. This has been fixed for ticks, range, and range pointer.

* In Xamarin.Forms for UWP, labels, ticks, range, and range pointer were dependent on Scale. i.e. if the scale's `RadiusFactor` is reduced, other elements will be moved with relative to the scale. Now, this issue has been fixed.

* In Xamarin.Forms for UWP, `LengthFactor` value as 1 for [`NeedlePointer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.NeedlePointer.html) was not working dynamically and default value was rendering. Now, this issue has been fixed.

* In Xamarin.Forms for UWP, default space in `prefix` and `postfix` labels has been removed.