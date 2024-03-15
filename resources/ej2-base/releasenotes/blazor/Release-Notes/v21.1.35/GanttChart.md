## Gantt Chart

### Bug Fixes 

- `#I441520` - The issue on chart side rows are not deselected properly has been resolved.

### Features 

- `#I414816` - Provided support for filtering, sorting in custom adaptor. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/gantt-chart/custom-binding#data-binding). 
- `#I416536` - Provided template support for indicator tooltip and timeline tooltip. 
- `#I346348`, `#FB-29822` - Provided support for critical path in Blazor Gantt Chart. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/criticalpath). 
- `#I357205` - Provided frozen column support in Gantt Chart. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/frozen-column). 

### Breaking Changes

- Connecter lines are changed from div to SVG element for UI improvement.

|Old Class Names|New Class Names|
------------|------------
|`e-line`|`e-connector-line`|
|`e-connector-line-right-arrow`, `e-connector-line-left-arrow`|`e-connector-line-arrow`|

- The **OnRowDragStart** event and the **RowDragEventArgs<T>** class has been marked as deprecated and should no longer be used. It will be removed in a future version. A new event called **RowDragStarting** has been introduced, which is triggered when the rows are dragged to perform reordering. This event uses the **RowDragStartingEventArgs<T>** class as its argument. 

**Previous**

```csharp 
<SfGantt DataSource="@TaskCollection"> 
    <GanttEvents OnRowDragStart="RowDragStartHandler" TValue="TaskData"></GanttEvents> 
</SfGantt> 
@code{ 
    private void OnRowDragStartHandler(Syncfusion.Blazor.Grids.RowDragEventArgs<TaskData> args) 
    {
        // Row drag start event handler
    } 
} 
``` 

**Now**

```csharp
<SfGantt DataSource="@TaskCollection"> 
    <GanttEvents TValue="TaskData" RowDragStarting="RowDragStartingHandler"></GanttEvents > 
</SfGantt> 
@code{ 
    private void RowDragStartingHandler(Syncfusion.Blazor.Grids.RowDragStartingEventArgs<TaskData> args) 
    { 
        // Row drag start event handler
    } 
} 
```

- In following methods arguments with double type are changed to int type..
 
| Previous | Now |
| --- | --- |
| public async Task ReorderRowAsync(double fromIndex, double toIndex, string position) | public async Task ReorderRowAsync(int fromIndex, int toIndex, string position)  |
| public async Task SelectRowsAsync(double[] rowIndexes) | public async Task SelectRowsAsync(int[] rowIndexes)  |
| public async Task SelectRowAsync(double index, bool isToggle = false) | public async Task SelectRowAsync(int index, bool isToggle = false)  |
| public async Task AddRecordAsync(TValue data, double? index = null, RowPosition? position = null) | public async Task AddRecordAsync(TValue data, int? index = null, RowPosition? position = null)  |