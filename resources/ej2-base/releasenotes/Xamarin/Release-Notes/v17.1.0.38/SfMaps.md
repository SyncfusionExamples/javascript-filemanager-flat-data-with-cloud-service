## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \# 222606, #141389 – [`MarkerTemplate`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLayer~MarkerTemplate.html) binding works properly when changing the [`MarkerTemplate`](https://help.syncfusion.com/xamarin/sfmaps/markers#custom-marker) dynamically.
* \# 141437, #222839 – The `KeyNotFoundException` will no longer be thrown when changing the [`Marker`](https://help.syncfusion.com/xamarin/sfmaps/markers) collection.
* \# 226047 – The `ArgumentOutOfRangeException` will no longer be thrown when changing the [`ZoomLevel`](https://help.syncfusion.com/xamarin/sfmaps/userinteraction#zooming) value before adding the control in view. 
* \# 226910 – The `InvalidOperationException` will no longer be thrown when setting the [`MarkerTemplate`](https://help.syncfusion.com/xamarin/sfmaps/markers#custom-marker) using DataTemplateSelector.
* \# 226888 – The [`Legend`](https://help.syncfusion.com/xamarin/sfmaps/legend) position will be aligned properly when resizing the window.
* \#226888 - The [`Legend`](https://help.syncfusion.com/xamarin/sfmaps/legend) [`FontSize`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapLegendSetting~FontSizeProperty.html) and Icon color will be applied properly when adding multiple [`ShapeFileLayer`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeFileLayer.html).
* \#226047 – [iOS] The [`ShapeFileLayer`](https://help.syncfusion.com/xamarin/sfmaps/layers#shape-file-layer)'s [`ZoomLevel`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.SfMaps~ZoomLevel.html) value will be updated properly.
* \#225777 – [UWP] The `NullReferenceException` will no longer be thrown when enabling [`data labels`](https://help.syncfusion.com/xamarin/sfmaps/datalabels) using the [`ReadAsStream`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeFileLayer~ReadAsStream(Stream,Stream).html) method.
* \#228007 – Cleared the ShapeLayer’s [`SelectedItems`](https://help.syncfusion.com/xamarin/sfmaps/userinteraction#selected-items) collection when unselecting the shapes.
* \#228671 - The [UWP]InvalidOperationException will no longer be thrown when selecting the shapes.

### Features
{:#sfmaps-features}

* \# 226888 – The `FontFamily` and `FontAttributes` supports have been added for Marker's [`Label`]( https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapMarker~Label.html#).
* \# 225826 – The `RequestTileUri` event support has been added to get the custom [`MapsProvider`]( https://help.syncfusion.com/xamarin/sfmaps/mapsprovider) Uri. 
* \#217199,\#224951 - The sublayer support has been provided for [`ImageryLayer`](https://help.syncfusion.com/xamarin/sfmaps/layers#imagery-layer).