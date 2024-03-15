## Chart

### Features

Improved the chart to load large amount of data without any delay, also the zooming and panning is now smooth and quick. Any dynamic update to chart is faster and element specific.

#### Server

|No. of records|Improvements|
|-------------|------------|
|10K|2X|
|50K|3X|
|100K|3X|
|1000K|4X|

#### WASM

|No. of records|Improvements|
|-------------|------------|
|10K|2X|
|50K|4X|
|100K|4X|
|1000K|5X|

### Breaking Changes

**Events**

The value type of below listed event argument properties are changed.

|Event Name|Argument Name|Property Name|Previous Property Type|Current Property Type|
|-------------|------------|------------|------------|------------|
|OnAxisLabelRender|AxisLabelRenderEventArgs|Axis|ChartCommonAxis|ChartAxis|
|OnAxisLabelRender|AxisLabelRenderEventArgs|LabelStyle|ChartCommonFont|ChartDefaultFont|
|OnPointRender|PointRenderEventArgs|Border|ChartCommonBorder|ChartEventBorder|
|OnPointRender|PointRenderEventArgs|Point|Points|Point|
|OnDataLabelRender|TextRenderEventArgs|Point|Points|Point|
|OnDataLabelRender|TextRenderEventArgs|Font|ChartCommonFont|ChartDefaultFont|
|OnAxisMultiLevelLabelRender|AxisMultiLabelRenderEventArgs|Axis|ChartCommonAxis|ChartAxis|
|OnAxisMultiLevelLabelRender|AxisMultiLabelRenderEventArgs|TextStyle|ChartCommonFont|ChartDefaultFont|
|OnScrollChanged|ScrollEventArgs|Axis|ChartCommonAxis|ChartAxis|
|OnDataEditCompleted|DataEditingEventArgs|Point|Points|Point|
|OnDataEdit|DataEditingEventArgs|Point|Points|Point|
|TooltipRender|TooltipRenderEventArgs|TextStyle|ChartCommonFont|ChartDefaultFont|
|SharedTooltipRender|SharedTooltipRenderEventArgs|TextStyle|FontModel|ChartDefaultFont|
|OnPointClick|PointEventArgs|Point|Points|Point|
|OnMultiLevelLabelClick|MultiLevelLabelClickEventArgs|Axis|ChartCommonAxis|ChartAxis|
|OnAxisLabelClick|AxisLabelClickEventArgs|Axis|ChartCommonAxis|ChartAxis|