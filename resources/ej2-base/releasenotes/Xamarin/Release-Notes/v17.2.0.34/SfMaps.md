## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \# 229656 - The `NullReferenceException` will no longer be thrown when the value of [`ShapeIDPath`](https://help.syncfusion.com/xamarin/sfmaps/populatedata#shapeidpath) is set to null.
* \# 230337 - [Android] [`Shape selection`](https://help.syncfusion.com/xamarin/sfmaps/userinteraction#selection) works properly after [`zooming`](https://help.syncfusion.com/xamarin/sfmaps/userinteraction#zooming).
* \# 229656 - [UWP] The [`ShapeSelectionChanged`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeFileLayer~ShapeSelectionChanged_EV.html) event occurs only one time when selecting a shape.
* \# 231962 – The [`GeoCoordinatesChanged`](https://help.syncfusion.com/xamarin/sfmaps/mapsprovider?cs-save-lang=1&cs-lang=xml#events) event occurs when loading the maps and setting [`CacheTilesFiles`](https://help.syncfusion.com/xamarin/sfmaps/mapsprovider#cache-tile-images-in-application-memory) to False.
* \# 235578 – The `NullReferenceException` will no longer be thrown when changing BindingContext dynamically.
* \# 232662 – The `IndexOutOfRangeException` will no longer be thrown when setting more than five properties in the model class.
* \# 232596 – The `NullReferenceException` will no longer be thrown when setting the Uri path from local folder with the folder structure count is greater than 10.
* \# 239175 – [UWP] The `An item with the same key has already been added` exception will no longer be thrown when binding the same [`marker`](https://help.syncfusion.com/xamarin/sfmaps/markers) collection to more than one SfMaps control.
* \# 234889 - [`ShapeFileLayer`](https://help.syncfusion.com/xamarin/sfmaps/layers#shape-file-layer) zoomed area will be positioned correctly when changing the device orientation.
* \# 239338 - [UWP] Map will be zoomed based on the [`ZoomLevel`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.SfMaps~ZoomLevel.html) value even when setting the [`EnableZooming`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.SfMaps~EnableZooming.html#) to false.


### Features
{:#sfmaps-features}

* Support has been provided to change the [`Marker`'s](https://help.syncfusion.com/xamarin/sfmaps/markers) [`IconColor`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.MapMarkerSetting~IconColor.html#) and [`Data label`](https://help.syncfusion.com/xamarin/sfmaps/datalabels) color smartly based on the background color.
* Support has been provided to add the polylines and points shapes to maps.

