## SfCircularGauge

### Bug Fixes
{:#sfcirculargauge-bug-fixes}

* \# 195151,197205,198137 – Range will render properly for all set of start/end values

* \# 194146 – Memory leaks has been resolved when gauge is disposed in Android

* \# 196130 – Scale [`RimColor`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Scale~RimColorProperty.html) will not apply in gauge's background, when custom layout used

* \# 135465 – Gauge size will be resized properly,when frame orientation changed

* \# 191800 – Circular [`Ranges`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Scale~RangesProperty.html) will render properly in StackLayout.

* \# 192373,194720,194804,194100 – Application crash and NullReferenceException will no longer be occur, when disposing SfCircularGauge object.

* \# 191486 – NewLine character inside scale [`LabelPrefix`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Scale~LabelPrefixProperty.html) property is working properly in Forms.Android.

* \# 191179,193382 –  Range will render if [`StartValue`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Range~StartValueProperty.html) and [`EndValue`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Range~EndValueProperty.html) are same as scale values.

### Features
{:#sfcirculargauge-features}

* Provided gradient color support for gauge's [`Range`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Range.html) 

* Provided [`FontFamily`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Scale~FontFamily.html) and [`FontAttributes`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfGauge.XForms~Syncfusion.SfGauge.XForms.Scale~FontAttributes.html) support for Headers and Scales.


### Breaking Changes
{:#sfcirculargauge-breaking-changes}

* Below SfCircularGauge's elements default appearance has been changed  
      
   *  Scale RimColor has been changed from Red to Gray
   *  Ticks Size has been changed
   *  Label Position and Color has been changed
   *  NeedlePointer Style has been changed
   *  MarkerPointer Size has been changed
   *  Gauge's Range Position,Size and Color has been changed
      
      


