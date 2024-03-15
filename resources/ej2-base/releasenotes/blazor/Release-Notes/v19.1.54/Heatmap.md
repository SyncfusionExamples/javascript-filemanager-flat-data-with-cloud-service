##  Heatmap 

###    Breaking Changes

- The HeatMap `DataSource` data type has been changed from `object` to `TValue` type.
- The `RefreshBound` method has been removed and will no longer be used.
- The `EnablePersistence` and `Locale` properties have been deprecated and will no longer be used.
- The `EnableRtl` property has been removed and will no longer be used.
- The `ShowTooltip` property has been deprecated in root level and suggested to use the `Enable` property in the TooltipSettings tag.
- The `DrawType` enum has been deprecated. Hereafter, we have only the SVG type of rendering and there is no `Canvas` and `Auto` in draw mode.

**Properties**

Here, some of the properties are deprecated and their equivalents are listed below.

**Property (Deprecated)** | **Alternative**
----|-----
HtmlAttributes | Use the @attribute property.
RenderingMode | We have only the SVG mode of rendering and now, the `Canvas` and `Auto` DrawType are deprecated.
ShowTooltip | Suggested to use the `Enable` property in TooltipSettings tag.
CellSettings | Suggested to use the `HeatMapCellSettings` tag.
DataSourceSettings | Suggested to use the `HeatMapDataSourceSettings` tag.
LegendSettings | Suggested to use the `HeatMapLegendSettings` tag.
Margin | Suggested to use the `HeatMapMargin` tag.
PaletteSettings |Suggested to use the `HeatMapPaletteSettings` tag.
TitleSettings | Suggested to use the `HeatMapTitleSettings` tag.
TooltipSettings | Suggested to use `HeatMapTooltipSettings` tag.
XAxis | Suggested to use the `HeatMapXAxis` tag.
YAxis | Suggested to use the `HeatMapYAxis` tag.

Here, some of the properties inside various models are deprecated and their alternates are listed below.

**Model** | **Properties (Deprecated)** | **Alternatives**
----|-----|-----|
CellSettings | Border <br><br> BubbleSize <br><br>TextStyle | Suggested to use the `HeatMapCellBorder` tag. <br><br>Suggested to use the `HeatMapBubbleSize` tag. <br><br> Suggested to use the `HeatMapCellTextStyle` tag.
Axis | Border <br><br> MultiLevelLabels | Suggested to use the `HeatMapAxisLabelBorder` tag. <br><br>Suggested to use the `HeatMapMultiLevelLabels`  tag.
HeatMapXAxis | TextStyle <br><br> Title | Suggested to use the `HeatMapXAxisTextStyle` tag. <br><br>Suggested to use the `HeatMapXAxisTitle` tag.
HeatMapXAxisTitle | TextStyle | Suggested to use the `HeatMapXAxisTextStyle` tag.
HeatMapYAxis | TextStyle <br><br> Title | Suggested to use the `HeatMapYAxisTextStyle` tag. <br><br>Suggested to use the `HeatMapYAxisTitle` tag.
HeatMapYAxisTitle | TextStyle | Suggested to use the `HeatMapYAxisTextStyle` tag.
HeatMapMultiLevelLabel | Categories <br><br> Border <br><br>TextStyle | Suggested to use the `HeatMapAxisMultiLevelCategories` tag. <br><br>Suggested to use the `HeatMapXAxisMultiLevelLabelBorder` tag for x-axis and `HeatMapYAxisMultiLevelLabelBorder` tag for y-axis. <br><br> Suggested to use the `HeatMapAxisMultiLevelLabelsTextStyle` tag.
HeatMapDataSourceSettings | BubbleDataMapping | Suggested to use the `HeatMapBubbleDataMapping ` tag.
HeatMapLegendSettings | TextStyle <br><br> Title | Suggested to use the `HeatMapLegendTextStyle` tag. <br><br>Suggested to use the `HeatMapLegendTitle` tag.
HeatMapLegendTitle | TextStyle | Suggested to use the `HeatMapLegendTitleTextStyle` tag.
HeatMapPaletteSettings | FillColor <br><br> Palette | Suggested to use the `HeatMapFillColor ` tag. <br><br>Suggested to use the `HeatMapPalette` tag.
HeatMapTitle | TextStyle | Suggested to use the `HeatMapTitleTextStyle` tag.

Here, some of the property's data type are changed and the changes are listed below.

**Property** | **Previous Data Type** | **Current Data Type**
----|-----|-----|
DataSource | object | TValue

Some of the property's data type inside various Models are changed and the changes are listed below.

**Model** | **Properties** | **Previous Data Type** | **Current Data Type**
-----|-----|-----|-----
HeatMapCommonLabelBorder | Width  |  double | int
HeatMapCommonAxis | Interval <br>LabelRotation<br>MaxLabelLength  |  double<br>double<br>double | int<br>int<br>int
HeatMapAxisMultiLevelCategories | MaximumTextWidth  |  double | int
HeatMapXAxisMultiLevelLabelBorder <br>HeatMapYAxisMultiLevelLabelBorder | Width  |  double | int
HeatMapMargin | Bottom<br> Left<br>Right<br>Top | double<br>double<br>double <br>double | int<br>int<br>int<br>int
HeatMapPalette | EndValue <br> StartValue | double <br>double | int?<br>int?
HeatMapCellBorder | Radius <br> Width | double <br>double | int<br>int
HeatMapTooltipBorder | Width  |  double | int

**Event Models**

Here, some of the event's model type has been changed and the changes are listed below.

**Event** | **Previous Event Type** | **Current Event  Type**
----|-----|-----|
CellClicked | ICellClickEventArgs | CellClickEventArgs
Resized | IResizeEventArgs | ResizeEventArgs
CellSelected | ISelectedEventArgs | SelectedEventArgs
TooltipRendering | ITooltipEventArgs | TooltipEventArgs
Loaded<br>OnLoad | ILoadedEventArgs | LoadedEventArgs

Here, some of the event's argument type has been changed and the changes are listed below.

**Event** | **Previous Args Type** | **Current Args Type**
----|-----|-----|
CellClicked | DOM CellElement<br>object XValue<br>object YValue | ElementReference? CellElement<br>string  XValue <br>string  YValue <br>string X <br> string Y
Resized | object CurrentSize <br>object PreviousSize | Size  CurrentSize <br>Size  PreviousSize
CellSelected | object Data | List<RectModel> Data
TooltipRendering | object Value <br>object XValue <br>object YValue | double  Value<br> int XValue <br>int YValue

Some of the event's arguments have been removed and they are listed below.

**Event** | **Previous Event Type**
----|-----|
CellClicked | string Name <br>HeatMapModel Heatmap 
Resized | string Name <br>HeatMapModel Heatmap  
CellSelected | string Name <br>HeatMapModel Heatmap  
TooltipRendering | string Name <br>HeatMapModel Heatmap  
Loaded<br>OnLoad | string Name <br>HeatMapModel Heatmap      
