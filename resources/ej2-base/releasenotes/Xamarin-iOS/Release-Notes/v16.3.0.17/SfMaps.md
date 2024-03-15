## SfMaps

### Features
{:#sfmaps-features}

* \#196656 - The [`ImageryLayer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer.html) zooming performance has been improved by storing tile images in application cache memory. 

* \#200850, \#202705 - The sublayer support has been provided to load multiple shape files in maps.

* Color mapping support have been provided for [`Bubbles`](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfMaps.iOS~Syncfusion.SfMaps.iOS.SFShapeFileLayer~BubbleMarkerSetting.html). 

* Image icon type support has been provided for map marker.

* \#F138491 - Support has been provided to trim or hide the overlapping data labels. 

* [`Legend`](https://help.syncfusion.com/xamarin/sfmaps/legend) label customization, icon types support has been provided.

* Support has been provided to render corresponding shape layer from layers collection by setting [`BaseMapIndex`](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfMaps.iOS~Syncfusion.SfMaps.iOS.SFMap~BaseMapIndex.html) property. 

* [`ZoomLevelChanging`](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfMaps.iOS~Syncfusion.SfMaps.iOS.ImageryLayer~ZoomLevelChanging_EV.html) event has been added for [`ImageryLayer`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfMaps.XForms~Syncfusion.SfMaps.XForms.ImageryLayer.html).

### Breaking changes
{:#sfmaps-breaking-changes}

* [`SFShapeSettings's`](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfMaps.iOS~Syncfusion.SfMaps.iOS.SFShapeSetting.html) ColorMappings property type has been changed from NSMutableArray to ObservableCollection<SFMapColorMapping>. 
