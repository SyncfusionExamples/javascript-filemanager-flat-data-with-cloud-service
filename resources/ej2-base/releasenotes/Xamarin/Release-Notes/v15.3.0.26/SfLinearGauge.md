## SfLinearGauge

### Bug Fixes
{: #sflineargauge-bug-fixes} 

* \#183108 - Labels are positioning properly at center for higher values .
* \#183275 - Performance has been improved even if we add multiple linear gauges in a page.
* \#173957 - Now dynamic change of SymbolPointer Thickness [`LinearPointer.Thickness`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.LinearPointer~Thickness.html) is working properly.
* \#182522 - LabelFontSize Property[`Header.TextSizeProperty`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Header~TextSizeProperty.html) is working properly.
* \#129473 -LinearGauge Scale labels will render properly if the interval value is given in decimal in Xamarin.Forms platform.

### Breaking Changes
{: #sflineargauge-breaking-changes}

* `Headers`,`Scales`,`Pointers` and `Ranges` ValueType has been modified from `List` to `ObservableCollection`.