##  Chart

###    Breaking Changes

**Notes**

 - For better UI interaction we need to add lodash script **mandatory**.

```html
<head>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.20/lodash.min.js"></script>
</head>
```

**Series**

*Previous*

```cshtml
@using Syncfusion.Blazor.Charts

<SfChart Series="@SeriesInstance" />

@code
{
    List<ChartSeries> SeriesInstance = new List<ChartSeries>()
{
        new ChartSeries() { DataSource = ConsumerReports,  XName="X",  YName="Y" }
    };
    public class ChartData
    {
        public double X;
        public double Y;
    }

    public List<ChartData> ConsumerReports = new List<ChartData>
{
            new ChartData{ X= 2005, Y= 28 },
            new ChartData{ X= 2006, Y= 25 },
            new ChartData{ X= 2007, Y= 26 },
            new ChartData{ X= 2008, Y= 27 },
            new ChartData{ X= 2009, Y= 32 },
            new ChartData{ X= 2010, Y= 35 },
            new ChartData{ X= 2011, Y= 30 }
        };
    List<ChartSeries> SeriesInstance = new List<ChartSeries>()
{
        new ChartSeries() { DataSource = ConsumerReports,  XName="X",  YName="Y" }
    };
}
```

*Now*

```cshtml
@using Syncfusion.Blazor.Charts

<SfChart>
    <ChartSeriesCollection>
        <ChartSeries DataSource="@ConsumerReports" XName="X" YName="Y" Type="ChartSeriesType.Line"/>       
    </ChartSeriesCollection>
</SfChart>

@code
{
    public class ChartData
   {
        public double X { get; set; }
        public double Y { get; set; }
    }

    public List<ChartData> ConsumerReports = new List<ChartData>
       {
            new ChartData{ X= 2005, Y= 28 },
            new ChartData{ X= 2006, Y= 25 },
            new ChartData{ X= 2007, Y= 26 },
            new ChartData{ X= 2008, Y= 27 },
            new ChartData{ X= 2009, Y= 32 },
            new ChartData{ X= 2010, Y= 35 },
            new ChartData{ X= 2011, Y= 30 }
       };
}
```

**Data class**

*Previous*

```csharp
    public class ChartData
    {
        public double X;
        public double Y;
    }
```

*Now*

```csharp
    public class ChartData
    {
        public double X { get; set; }
        public double Y { get; set; }
    }
```

**Properties**

- The data type of the properties are changed as below

|Previous Name|Current Name|
|-------------|------------|
|MultiLevelLabelsPrimaryXAxisCategories|ChartCategories|
|MultiLevelLabelsPrimaryYAxisCategories|ChartCategories|
|AcctEmptyPointMode|EmptyPointMode|
|ChartCommonMultiLevelLabels|ChartMultiLevelLabels|
|ChartDragSettings|ChartDataEditSettings|

In `SfChart` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Theme|ChartTheme|Theme|

In `TooltipRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Data|IPointInformation|PointInfo|
|TextStyle|FontModel|ChartCommonFont|

In `ChartCommonAxis` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Span|double|int|

In `ChartColumn` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Border|BorderModel|ChartBorder|

In `ChartMultiLevelLabel` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|border|ChartMultilevelLabelBorder|ChartAxisMultiLevelLabelBorder|
|TextStyle|ChartMultilevelLabelFont|ChartAxisMultiLevelLabelTextStyle|

In `ChartMultiLevelLabel` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|End|string|object|
|RepeatEvery|string|object|
|RepeatUntil|string|object|
|SegmentEnd|string|object|
|SegmentStart|string|object|
|Start|string|object|

In `ChartTrendline` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Animation|AnimationModel|ChartTrendlineAnimation|

In `ChartRow` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Border|BorderModel|ChartBorder|

In `ChartDataLabel` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Template|`RenderFragment<object>`|`RenderFragment<ChartDataPointInfo>`|

In `ChartSeries` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Connector|ConnectorModel|ChartSeriesConnector|
|DataSource|object|`IEnumerable<object>`|
|Query|string|Syncfusion.Blazor.Data.Query|
|ZOrder|double|int|

In `ChartEmptyPointSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Mode|object|EmptyPointMode|

In `AxisMultiLabelRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|TextStyle|FontModel|AxisMultiLabelRenderEventArgs|

In `AxisLabelRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Axis|AxisModel|readonly ChartCommonAxis|
|LabelStyle|FontModel|ChartCommonFont|

In `TextRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Series|SeriesModel|ChartSeries|
|Point|object|Points|
|Location|object|LabelLocation|
|Template|string|`RenderFragment<ChartDataPointInfo>`|
|Font|FontModel|ChartCommonFont|

In `SharedTooltipRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Text|string[]|`List<string>`|
|Data|`List<IPointInformation>`|`List<PointInfo>`|

In `RangeTooltipRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Text|string[]|string|

In `SfAccumulationChart` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|SelectedDataIndexes|`List<IndexesModel>`|AccumulationChartSelectedDataIndex|
|Theme|AccumulationTheme|Theme|

In `AccumulationChartEmptyPointSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Border|BorderModel|AccumulationChartEmptyPointBorder|
|Mode|object|EmptyPointMode|

In `AccumulationChartEvents` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Loaded|IAccLoadedEventArgs|AccumulationLoadedEventArgs|
|OnPointClick|IPointEventArgs|AccumulationPointEventArgs|
|TooltipRender|ITooltipRenderEventArgs|TooltipRenderEventArgs|

In `AccumulationChartLegendSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Margin|MarginModel|AccumulationChartLegendMargin|

In `AccumulationChartSeries` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|GroupMode|GroupModes|GroupMode|
|PyramidMode|PyramidModes|PyramidMode|
|Query|string|Query|

In `AccumulationDataLabelSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Border|BorderModel|AccumulationChartDataLabelBorder|
|Template|`RenderFragment<object>`|`RenderFragment<AccumulationChartDataPointInfo>`|

In `AccumulationResizeEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|PreviousSize|object|readonly Size|
|CurrentSize|object|readonly Size|

In `BorderModel` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Border|BorderModel|ChartCommonBorder|

In `AccumulationPointRenderEventArgs` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|Series|AccumulationSeriesModel|readonly AccumulationChartSeries|
|Point|object|readonly AccumulationPoints|

- The following unused properties in `SfAccumulationChart` class are removed.
    + EnableRtl
    + UseGroupingSeparator

**Methods**

In `SfChart` class,

- Parameter type changed for the below methods

|Method Name|Previous Parameter Type|Current Parameter Type|
|-------------|-------------|------------|
|AddSeries|object seriesCollection|`List<ChartSeries> seriesCollection`|
|Print|object id = null|()|
|RemoveSeries|double index|int index|

- Return type changed for the below methods

|Method Name|Previous Return Type|Current Return Type|
|-------------|-------------|------------|
|AddSeries|Task|Void|
|ClearSeries|Task|Void|
|Export|Task|Void|
|Print|Task|Void|
|RefreshLiveData|Task|Void|
|RemoveSeries|Task|Void|
|SetAnnotationValue|Task|void|

In `SfAccumulationChart` class,

|Method Name|Previous Parameter Type|Current Parameter Type|
|-------------|-------------|------------|
|Export|ExportType type, string fileName|ExportType type, string fileName, Syncfusion.PdfExport.PdfPageOrientation? Orientation = null, bool allowDownload = true|
|Print|object id = null|()|

- Return type changed for the below methods

|Method Name|Previous Return Type|Current Return Type|
|-------------|-------------|------------|
|Print|Task|Void|

**Events**

 - Event name changes 

|Previous Name|Current Name|
|-------------|------------|
|AfterExport|OnExportComplete|
|Drag|OnDataEdit|
|OnDragComplete|OnSelectionChanged|	
|DragEnd|OnDataEditCompleted|	
|DragStart|OnDataEdit|
|LegendClick|OnLegendClick|
|MultiLevelLabelClick|OnMultiLevelLabelClick|
|Resized|SizeChanged|
|textRender|OnDataLabelRender|
|ScrollChanged|OnScrollChanged|
|OnScrollEnd|OnScrollChanged|
|OnScrollStart|OnScrollChanged|
|OnSelectionComplete|OnSelectionChanged|
|textRender|OnDataLabelRender|

- The data type of event argument is changed and listed below.

|Args Previous Name|Args Current Name|
|-------------|------------|
|ITooltipRenderEventArgs|TooltipRenderEventArgs|
|IZoomCompleteEventArgs|ZoomingEventArgs|
|IZoomingEventArgs|ZoomingEventArgs|
|IAccLoadedEventArgs|AccumulationLoadedEventArgs|
|IPointEventArgs|AccumulationPointEventArgs|
|ITextRenderEventArgs|TextRenderEventArgs|
|ISharedTooltipRenderEventArgs|SharedTooltipRenderEventArgs|
|IScrollbarThemeStyle|ScrollbarThemeStyle|
|IRangeTooltipRenderEventArgs|RangeTooltipRenderEventArgs|

- Below listed events are depricated

    + SharedTooltipRender
    + TooltipRender
    + OnAnimationComplete
    + OnPrint	
    + BeforeExport
    + OnChartMouseClick
    + OnChartMouseDown
    + OnChartMouseLeave
    + OnChartMouseMove
    + OnChartMouseUp
    + Load
    + OnPointDoubleClick
    + PointMoved
	
###    Bug Fixes

- `## F160082` - Rendering accumulation and cartesian chart together will not through any console errors
- `## F159959` - Annotation can be added using code to the chart annotatio collection
- `## F158269` - Datalabels on right edge will be displayed properly without cropping
- `## F157116` - Chart Navigation working properly between column and stockchart sample now
- `## F158539`, `## 288987`, `## 305547` - clearSeries method work with our any cosole errors
- `## 306133` - Border color will not appears when column is set for zero
- `## 305745` - Label Placement will be working fine for bar series in chart
- `## 303616` - Console error willnot be thrown while displaying the chart tooltip before it is rendered
- `## 301592` - Accumulation Chart renders properly while using dataManager
- `## 300522` - Chart series tooltip will be displayed after refreshing the chart using button click
- `## 261062` - AddSeries method will work properly
- `## 295086`, `## F157274`, `## 299353`, `## 304989` - Dynamic update of observable collection chart data is updated properly now. 
- `## 290381` - Data label position is proper even when using template
- `## 285688` - Console error through while adding and removing series in chart
