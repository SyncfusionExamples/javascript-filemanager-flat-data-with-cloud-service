## SfCircularGauge

### Bug fixes
{:#sfcirculargauge-bug-fixes}

* \#FB24316 - [iOS] The needle pointer will position properly even if the specified [`Value`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfGauge.XForms.Pointer.html#Syncfusion_SfGauge_XForms_Pointer_Value) is out of range by considering the [`StartValue`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfGauge.XForms.Scale.html#Syncfusion_SfGauge_XForms_Scale_StartValue) and [`EndValue`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfGauge.XForms.Scale.html#Syncfusion_SfGauge_XForms_Scale_EndValue). 
* \#F166421 - [iOS] [`RangePointer`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfGauge.XForms.RangePointer.html) will now add properly when adding multiple scales and enabling pointer animation.
* \#FB26411 - [iOS] Click event will now recognize properly when a button is added as an annotation view in circular gauge.