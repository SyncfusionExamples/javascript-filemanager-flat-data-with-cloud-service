##  Treemap

###    Breaking Changes

**Enumeration**

- The enumeration type `TreeMapTheme` is changed as `Theme`.

**Properties**

- The following properties are deprecated in the treemap component.

| Property Name | Comments |
|----------------------|-----------------|
| UseGroupingSeparator | This property is removed. Use `EnableGroupingSeparator` to achieve this functionality. |
| ModelType | This property is removed. |
| EnablePersistence | This property is deprecated.|
| Locale | This property is deprecated. Hereafter, locale works based on the current culture set in the application.|

- The type of the below properties is changed.

In `SfTreeMap` class,

| Property Name | Previous Type | Current Type |
|----------------------|-----------------|----------------------|
| TabIndex | double | int |
| Query | string | Query |

In other classes like `TreeMapInitialDrillSettings`, `TreeMapLeafColorMapping` and `TreeMapLevelColorMapping`,

| Property Name | Previous Type | Current Type |
|----------------------|-----------------|----------------------|
| TreeMapInitialDrillSettings.GroupIndex | double | int |
| TreeMapLeafColorMapping.Color  | object | string[] |
| TreeMapLevelColorMapping.Color  | object | string[] |

**Events** 

The data type of event argument is changed and listed below.

| Previous Type | Current Type |
|----------------------|-----------------|
| IPrintEventArgs | PrintEventArgs |
| IItemClickEventArgs | ItemClickEventArgs |
| IDoubleClickEventArgs | DoubleClickEventArgs| 
| IDrillEndEventArgs | DrillEndEventArgs | 
| IDrillStartEventArgs | DrillStartEventArgs | 
| IItemHighlightEventArgs | ItemHighlightEventArgs | 
| IItemMoveEventArgs | ItemMoveEventArgs | 
| IItemRenderingEventArgs | ItemRenderingEventArgs | 
| IItemSelectedEventArgs | ItemSelectedEventArgs| 
| ILegendItemRenderingEventArgs | LegendItemRenderingEventArgs |
| ILegendRenderingEventArgs | LegendRenderingEventArgs |
| ILoadEventArgs | LoadEventArgs | 
| ILoadedEventArgs | LoadedEventArgs |  
| IResizeEventArgs | ResizeEventArgs | 
| IMouseMoveEventArgs | MouseMoveEventArgs | 
| ITreeMapTooltipArgs | TreeMapTooltipArgs |

**Methods**

* We have changed the arguments of the `Print` method.

|Arguments|Comments|
|---------|--------|
|id|This argument is removed.|
 
* We have changed the arguments type and return type of the `Export` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|orientation|object|PdfPageOrientation|

*Previous*

```csharp
<SfTreeMap @ref="treeMap" AllowPdfExport=true AllowImageExport=true>
    ...
</SfTreeMap>
@code {
    SfTreeMap<GDPReport> treeMap;
    private async Task Export()
    {
        await treeMap.Export(ExportType.PDF, "FileName", "Portrait");
    }
}
```

*Now*

```csharp
<SfTreeMap @ref="treeMap" AllowPdfExport=true AllowImageExport=true>
    ...
</SfTreeMap>
@code {
    SfTreeMap<GDPReport> treeMap;
    private async Task Export()
    {
        await treeMap.Export(ExportType.PDF, "FileName", Syncfusion.PdfExport.PdfPageOrientation.Portrait);
    }
}
```
