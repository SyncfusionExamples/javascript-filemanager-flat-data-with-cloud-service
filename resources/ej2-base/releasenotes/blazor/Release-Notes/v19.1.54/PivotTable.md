##  Pivot Table

###    Breaking Changes

**Properties**

- The `PivotChartSettings.EnableMultiAxis` property is deprecated and will no longer to be used. Use `PivotChartSettings.EnableMultipleAxis` to achieve the same.

- The data type of the below properties are changed.

In `PivotChartCrosshairTooltip` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Enable`|`object`|`bool`|

In `AxisSet` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`IndexObject`|`SortedDictionary<Int32 ,Int32>`|`SortedList<Int32,Int32>`|

In `PivotViewTemplates` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CellTemplate`|`RenderFragment<Object>`|`RenderFragment<AxisSet>`|

In `PivotChartDataLabel` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Template`|`RenderFragment<AccumulationChartTemplate>`|`RenderFragment<AccumulationChartDataPointInfo>`|

###    Bug Fixes

- `## 311753` - Performance of the pivot table in WASM application has been improved.
- `## F163476` - The issue when hiding grand totals has been fixed.
