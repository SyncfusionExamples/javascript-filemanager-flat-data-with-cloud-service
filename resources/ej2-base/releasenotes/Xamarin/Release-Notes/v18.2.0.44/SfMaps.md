## SfMaps

### Bug Fixes
{:#sfmaps-bug-fixes}

* \#254588 - [iOS] Pinching and panning the maps imagery layer, tiles are now panning smoothly without white space.
* \#274686 – [`MarkerSelected`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~MarkerSelected_EV.html) event will fire properly for sublayer.
* \#274871 – The `NullReferenceException` will no longer be thrown on binding a sublayer and performing page navigation.
* \#274679 - [Android] The shape layer tooltip will display correctly when zooming.
* \#153896 - [iOS] The `NullReferenceException` will no longer be thrown on selecting the shape even when the value for the model property is not set.
* \#257625 - [UWP] The performance of the maps is improved on performing zoom in and zoom out continuously.
* \#14976 - [iOS] Bubbles in the shape layer will position properly irrespective of enabling or disabling zoom and pan.
* \#278308 - Min and max zoom behaviors are now working as expected when zooming maps.
* \#278308 - [iOS] Polylines are now positioned properly when update points dynamically and change zoom level.

### Features
{:#sfmaps-features}

* \#275244 - Provided virtualization support for [`Markers`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~Markers.html), when zooming and panning maps with large markers.
