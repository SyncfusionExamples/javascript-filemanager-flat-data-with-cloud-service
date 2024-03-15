## SfMaps

### Bug fixes
{:#sfmaps-bug-fixes}

* \# 201757,136023 – The [`ItemsSource`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeFileLayer~ItemsSourceProperty.html) property will work properly for dynamic binding.

* \# 202570 – The [`IsVisible`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.SfMaps~IsVisible.html) property will work dynamically.

* \# 201757,136762,134720 – The initial loading performance of the SfMaps has been improved.

* \# 136125 – NullReferenceException will no longer be occurred when marker is used.

* \# 135950 – The [`ShapeStrokeThickness`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ShapeSetting~ShapeStrokeThicknessProperty.html) property will work in Xamarin.Forms for iOS


### Features
{:#sfmaps-features}

* Online OSM and Bing map support has been provided in SfMaps.

### Breaking changes
{:#sfmaps-breaking-changes}

* Layers type has been changed from ShapeFileLayerCollection(ObservableCollection) to MapLayerCollection(ObservableCollection).

* The ImageryLayer and ShapeFileLayer classes have been derived from the MapLayer class.
      
* Marker properties such as MarkerSettings,Markers,MarkerTemplate,MarkerSelected have been moved to the MapLayer base class from the ShapeFileLayer class













