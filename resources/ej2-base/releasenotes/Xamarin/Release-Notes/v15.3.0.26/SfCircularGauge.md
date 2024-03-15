## SfCircularGauge

### Bug Fixes
{:#sfcirculargauge-bug-fixes}

* \#175166 -  CircularGauge will not be frozen when multiple gauges added inside ScrollView.
* \#131359,182977 - Ranges can be added or removed dynamically.
* \#183108 -  Labels are positioning properly at center even for higher values.
* \#183134 -  MajorTicks Offset and MinorTicks Offset will work properly [`TickSettings.Offset`] (https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.TickSettings~Offset.html).
* \#177808,181049 -Now [`RangePointer.EnableAnimation`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Pointer~EnableAnimation.html) property will work properly.
* \#180385,181542 -CircularGauge no longer will throw “Underflow in restore - more restores than saves” exception  when it’s get deployed in Android version 6.0.1 or higher.
* \#179436 - CircularGauge will not overlap with status bar while adding CircularGauge in ScrollView. 
* \#180348,180242,179245,179227 - RangePointer will render without setting [`RangePointer.Offset`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.RangePointer~Offset.html) value.  
* \#179146 - Now,CircularGauge will not overlap over other views while adding CircularGauge in ScrollView.

### Breaking Changes
{: #sfcirculargauge-breaking-changes}

* `Headers`,`Scales`,`Pointers` and `Ranges` ValueType has been modified from `List` to `ObservableCollection`.
