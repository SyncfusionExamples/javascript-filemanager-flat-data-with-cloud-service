##  Maps

###    Breaking Changes

- When assigning the data source to the Maps component, the class must be created to include the properties with the getter and setter action.

*Previous*

```csharp
    public class Country
    {
        public double Latitude
        public double Longitude
        public string Name
    };
```

*Current*

```csharp
    public class Country
    {
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public string Name { get; set; }
    };
```

- TValue support is provided for `MapsLayer`, `MapsMarker` and `MapsBubble`.The name of the class must henceforth be given as TValue.

**Enumeration**

- The enumeration type `MapsTheme` is changed as `Theme`.

**Properties**

- The following properties are deprecated in the maps component.

In `SfMaps` class,

| Property Name | Comments |
|----------------------|-----------------|
| EnablePersistence | This property is deprecated. |
| Locale | This property is deprecated. Hereafter, locale works based on the current culture set in the application.|
| EnableRtl | This property is deprecated. |
| ModelType | This property is removed. |

In `MapsAnnotation` class,

| Property Name | Comments |
|----------------------|-----------------|
| Content | This property is deprecated. Use `ContentTemplate` to use this functionality. |

In `MapsDataLabelSettings` class,

| Property Name | Comments |
|----------------------|-----------------|
| Template | This property is deprecated. Use `LabelTemplate` to use this functionality. |

In `MapsMarker` class,

| Property Name | Comments |
|----------------------|-----------------|
| Template | This property is deprecated. Use `MarkerTemplate` to use this functionality. |

- The following properties data type are changed in the maps component.

In `SfMaps` class,

| Property Name | Previous Type | Current Type |
|----------------------|-----------------|----------------------|
| TabIndex | double | int |
| BaseLayerIndex | double | int |
| ShapePropertyPath | object | string[] |

In `MapsBubbleColorMapping` and `MapsShapeColorMapping` classes,

| Property Name | Previous Type | Current Type |
|----------------------|-----------------|----------------------|
| color | object | string[] |

- In `MapsBubbleColorMapping` and `MapsShapeColorMapping` classes, the name of the below properties are changed.

| Previous Name | Current Name |
|--------------|-----------------|
| From| StartRange |
| To | EndRange |

**Events** 

- `MarkerClusterRendering` event is deprecated.

- The data type of event argument is changed and listed below.

| Previous Type | Current Type |
|----------------------|-----------------|
| IAnimationCompleteEventArgs | AnimationCompleteEventArgs |
| IAnnotationRenderingEventArgs | AnnotationRenderingEventArgs |
| IBubbleClickEventArgs | BubbleClickEventArgs |
| IBubbleMoveEventArgs | BubbleMoveEventArgs |
| IBubbleRenderingEventArgs | BubbleRenderingEventArgs |
| ILabelRenderingEventArgs | LabelRenderingEventArgs |
| ILegendRenderingEventArgs | LegendRenderingEventArgs |
| IMapPanEventArgs | MapPanEventArgs |
| IMapZoomEventArgs | MapZoomEventArgs |
| IMarkerClickEventArgs | MarkerClickEventArgs |
| IMarkerClusterClickEventArgs | MarkerClusterClickEventArgs |
| IMarkerClusterMoveEventArgs | MarkerClusterMoveEventArgs |
| IMarkerMoveEventArgs | MarkerMoveEventArgs |
| IMarkerRenderingEventArgs | MarkerRenderingEventArgs |
| IPrintEventArgs | PrintEventArgs |
| IResizeEventArgs | ResizeEventArgs |
| ISelectionEventArgs | SelectionEventArgs |
| IShapeRenderingEventArgs | ShapeRenderingEventArgs |
| IShapeSelectedEventArgs | ShapeSelectedEventArgs |
| ITooltipRenderEventArgs | TooltipRenderEventArgs |

**Methods**

The following methods are deprecated in the component.

* AddLayer
* AddMarker

The following methods are removed.

* GetGeoLocation
* GetLocalizedLabel
* GetModuleName
* GetTileGeoLocation
* MapsOnClick
* MapsOnDoubleClick
* MapsOnResize
* MouseDownOnMap
* MouseEndOnMap
* MouseLeaveOnMap
* MouseMoveOnMap
* OnMouseMove
* PointToLatLong
* ProcessResponseJsonData

- We have changed the arguments of the `Print` method.

|Arguments|Comments|
|---------|--------|
|id|This argument is removed.|
 
- We have changed the arguments type and return type of the `Export` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|orientation|object|PdfPageOrientation|

*Previous*

```csharp
<SfMaps @ref="maps" AllowPdfExport=true AllowImageExport=true>
    ...
</SfMaps>
@code {
    SfMaps maps;
    private async Task Export()
    {
        await maps.Export(ExportType.PDF, "FileName", "Landscape");
    }
}
```

*Now*

```csharp
<SfMaps @ref="maps" AllowPdfExport=true AllowImageExport=true>
    ...
</SfMaps>
@code {
    SfMaps maps;
    private async Task Export()
    {
        await maps.Export(ExportType.PDF, "FileName", Syncfusion.PdfExport.PdfPageOrientation.Landscape);
    }
}
```
