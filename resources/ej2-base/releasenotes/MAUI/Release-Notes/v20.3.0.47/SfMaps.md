## SfMaps `Preview`

### Features
{:#sfmaps-features}

* **Tooltip customization** - Provided the support to customize the [`Background`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapTooltipSettings.html#Syncfusion_Maui_Maps_MapTooltipSettings_Background), [`TextStyle`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapTooltipSettings.html#Syncfusion_Maui_Maps_MapTooltipSettings_TextStyle), and [`Padding`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapTooltipSettings.html#Syncfusion_Maui_Maps_MapTooltipSettings_Padding) of shape, bubble, and marker tooltips.
* **Legend customizations** - Provided the support to customize the [`IconType`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapLegend.html#Syncfusion_Maui_Maps_MapLegend_IconType) and [`IconSize`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapLegend.html#Syncfusion_Maui_Maps_MapLegend_IconSize) of the [`Legend`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapLegend.html?tabs=tabid-1).
* **Shape sublayer** - Provides an option to add a shape sublayer with GeoJSON data in another shape layer to show more details about a particular region.
* **Vector shapes** - Add shapes such as polylines, lines, polygons, circles, and arcs as a sublayer in the shape layers.

### Breaking Changes
{:#sfmaps-breaking-changes}

* The `BindingContext` of the Tooltip will be the [`MapTooltipInfo`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapTooltipInfo.html), and it has the [`DataItem`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapTooltipInfo.html#Syncfusion_Maui_Maps_MapTooltipInfo_DataItem) property. This property holds the corresponding underline object for the shape, bubble tooltip, and the corresponding [`MapMarker`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.MapMarker.html?tabs=tabid-1) for the marker tooltip.