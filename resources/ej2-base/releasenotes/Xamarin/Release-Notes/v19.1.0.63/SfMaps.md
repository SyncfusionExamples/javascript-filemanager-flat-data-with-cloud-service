## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \#320117 – [Android] Marker will now position properly for [`ImageryLayer`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms.ImageryLayer.html) even after reaching the maximum zoom level. 
* \#319015 - [Android,iOS] Map will no longer fluctuate on scrolling the page.
* \#323246 - Control will no longer throw `NullReferenceException` exception when loading latitude longitude bounds through [`LatLngBounds`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms.ImageryLayer.html#Syncfusion_SfMaps_XForms_ImageryLayer_LatLngBounds)constructor.
* \#315404 - [Android] White space will no longer be seen when loading a map with deep zoom level and changing the center point.
* \#324969 - User interaction will be performed on marker tooltip template view.
* \#322234 - [`MarkerSelected`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms.MapLayer.html#Syncfusion_SfMaps_XForms_MapLayer_MarkerSelected) event will now be raised for the top marker alone when a bunch of markers is placed in the same position.
