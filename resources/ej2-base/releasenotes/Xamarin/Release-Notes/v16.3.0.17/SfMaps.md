## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \#209918 – The [`GeoCoordinates`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer~GeoCoordinates.html) and the [`Markers`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~Markers.html) properties can now be updated dynamically. 

* \#138729 – The [`MarkerSelected`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~MarkerSelected_EV.html) event will not be invoked twice in Xamarin.Forms for iOS. 

* \#138729 – The [`Markers`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~Markers.html) position will not change when selecting/deselecting the marker. 

* \#206627 – The NullReferenceException will no longer be thrown when selecting/deselecting the map shape. 

* \#206627 – Now, [`SelectedShapeStroke`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeSetting~SelectedShapeStroke.html) and [`SelectedShapeStrokeThickness`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeSetting~SelectedShapeStrokeThickness.html) properties are working properly.

* \#139269 – The binding to the [`Marker`](https://help.syncfusion.com/xamarin/sfmaps/markers#custom-marker) is working properly in Xamarin.Forms for UWP.

### Features
{:#sfmaps-features}

* \#196656 - The [`ImageryLayer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer.html) zooming performance has been improved by caching tile images in application cache memory. 

* \#200850, \#202705 - The sublayer support has been provided to load multiple shape files in maps.

* Color mapping support have been provided for [`Bubbles`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeFileLayer~BubbleMarkerSettings.html). 

* Image icon type support has been provided for map marker.

* \#F138491 - Support has been provided to trim or hide the overlapping data labels. 

* [`Legend`](https://help.syncfusion.com/xamarin/sfmaps/legend) label customization, icon types support has been provided.

* Support has been provided to render corresponding shape layer from layers collection by setting [`BaseMapIndex`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.SfMaps~BaseMapIndex.html) property. 

* [`ZoomLevelChanging`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer~ZoomLevelChanging_EV.html) event has been added for [`ImageryLayer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer.html).

