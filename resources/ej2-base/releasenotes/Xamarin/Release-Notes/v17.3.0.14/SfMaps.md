## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \#240298 - [iOS] User interaction will work on marker when applying template for marker.

* \#146374 - [Android] The [`ZoomLevelChanging`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ZoomLevelChangingEventArgs.html) works properly on canceling the event when current level is less than specified value.

* \#243373 - [Android] The data labels will be displayed properly for small area (cities) in maps.

*  \#240706 - [iOS] SymbolPointer is rendered at the maximum scale value when setting pointer value greater than the maximum value.

*  \#244543 – The [`GeoCoordinateChanged`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer~GeoCoordinateChanged_EV.html) event will not fire twice on every zoom level change.

*  \#243890 - [Android] CustomMarker is not clipped when applying translation to template child view.

*  \#241737 - [Android, iOS] Marker will be displayed properly when adding ShapeFileLayer as sublayer of ImageryLayer.

*  \#247203 - Sub shapefile layer will be displayed properly while updating with some delay.

*  \#245703 - [UWP] Viewport coordinates will be calculated correctly while updating [`GeoCoordinateChanged`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer~GeoCoordinateChanged_EV.html) with some delay on loading.

### Features
{:#sfmaps-features}

*  \# Zoom out will be behave as same as the zoom in behavior.