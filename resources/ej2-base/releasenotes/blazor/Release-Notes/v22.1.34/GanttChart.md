## GanttChart

### Bug Fix

- `#F44363` - Fixed an issue with the "BatchUpdate" method where the "changedrecords" were not being properly updated when a dependency was deleted. This issue has now been resolved, and the changedrecords are now updated correctly.

### Features

- `#I298945`, `#I325652` - Introduced support for Resource View in the Gantt chart. This feature allows users to visualize resource allocation and identify instances of overallocation, where a resource is assigned to more than one task during the same period. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/resource-view?theme=fluent).

- `#F38527` - Added a new public method, [GetRowTaskModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.SfGantt-1.html#Syncfusion_Blazor_Gantt_SfGantt_1_GetRowTaskModel__0_), to the Syncfusion Blazor Gantt component. This method allows users to access task details such as the task's level in the hierarchy, whether the record has child records or not, and the left position values of the taskbar in the timeline.

- In .NET 7.0 projects, support for the new "DateOnly" and "TimeOnly" structs has been added to the custom columns of the Gantt Chart.

### Breaking changes

- DOM element structure for milestones has been modified to improve the user interface (UI).

#### Previous structure

```
<div> 
    <div class="e-gantt-milestone"> 
        <div> 
            <div class="e-milestone-top e-unscheduled-milestone-top "></div> 
        </div> 
        <div> 
            <div class="e-milestone-bottom e-unscheduled-milestone-top "></div> 
        </div> 
    </div> 
</div> 
```

#### Current structure
```html
    <div> 
        <div class="e-gantt-milestone e-unscheduled-milestone-top"> 
        </div> 
    </div> 
```

- The following property type has been changed in the [BeforeTooltipRenderEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttEvents-1.html#Syncfusion_Blazor_Gantt_GanttEvents_1_BeforeTooltipRender)

| Class | Property | Previous | Now|
|--- | ---| --- | ---|
| BeforeTooltipRenderEventArgs\<TValue>|  Data | GanttTaskModel | TValue

- The following properties in event arguments has been marked as deprecated.

| Class | Property |
|----------|----------|
| GanttActionEventArgs\<TValue>| CurrentPage, PreviousPage |
| TaskbarEditedEventArgs\<TValue>|  Cancel |
| GanttActionEventArgs\<TValue>| Form, MovableForm, Row, Target, Tr |
| QueryChartRowInfoEventArgs\<TValue>| Row |

- We have removed setter for the following properties.

| Class | Property |
|----------|----------|
| BeforeTooltipRenderEventArgs\<TValue>   | Target, Data |
| TaskbarEditedEventArgs\<T>   | Action, ColumnName, Data, PreviousData, RecordIndex, TaskBarEditAction  |
| GanttActionEventArgs\<TValue>| Action, ColumnName, CurrentFilteringColumn, ForeignKeyData, PreviousData, PrimaryKeyValue, PrimaryKeys, RequestType, RowIndex, TaskBarEditAction |
| QueryChartRowInfoEventArgs\<TValue> | Data, TaskbarType, GanttTaskModel |
| TaskbarEditingEventArgs\<TValue> | Action, Data |

- The type of the following properties and methods has been changed from double to int.

| Class | Property | Previous | Current |
|----------|----------|-------| -------|
| TaskbarEditedEventArgs\<T>| RecordIndex  | public double RecordIndex { get; set; } | public int RecordIndex { get; set; } |
| ConnectorLine | ChildIndex | public double ChildIndex { get; set; } | public int ChildIndex { get; set; } |
| ConnectorLine | ParentIndex | public double ParentIndex { get; set; } | public int ParentIndex { get; set; } |
| GanttActionEventArgs\<TValue>| FilterChoiceCount | public double FilterChoiceCount { get; set; } | public int FilterChoiceCount { get; set; } |
| GanttActionEventArgs\<TValue>| Index | public double Index { get; set; } | public int Index { get; set; } |
| GanttActionEventArgs\<TValue>| RowIndex | public double RowIndex { get; set; } | public int RowIndex { get; set; } |
| GanttActionEventArgs\<TValue>| SelectedRow | public double SelectedRow { get; set; } | public int SelectedRow { get; set; } |

| Class | Method | Previous | Current |
|----------|----------|-------| -------|
| SfGantt\<TValue> | GetColumnIndexByFieldAsync| public async Task<double> GetColumnIndexByFieldAsync(string field) | public async Task<int> GetColumnIndexByFieldAsync(string field) |
| SfGantt\<TValue> | ExpandAtLevelAsync | public async Task ExpandAtLevelAsync(double level) | public async Task ExpandAtLevelAsync(int level) |
| SfGantt\<TValue> | CollapseAtLevelAsync | public async Task CollapseAtLevelAsync(double level) | public async Task CollapseAtLevelAsync(int level) |


