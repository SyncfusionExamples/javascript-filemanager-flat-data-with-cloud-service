## SfCircularGauge

### Breaking Changes
{: #sfcirculargauge-breaking-changes}

* Labels, ticks, range, and range pointer were dependent of on Scale. i.e. if the scale's `RadiusFactor` is reduced, other elements will be moved with relative to the [`Scale`](https://help.syncfusion.com/cr/cref_files/uwp/Syncfusion.SfGauge.UWP~Syncfusion.UI.Xaml.Gauges.CircularScale.html). Now, this issue has been fixed.

* `LengthFactor` value as 1 for `NeedlePointer` was not working dynamically and default value was rendering. Now, this issue has been fixed.

* Default space in `prefix` and `postfix` labels has been removed.