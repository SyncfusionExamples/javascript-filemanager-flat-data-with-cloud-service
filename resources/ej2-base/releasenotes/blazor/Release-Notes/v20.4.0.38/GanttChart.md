## Gantt Chart

### Bug fixes

- `SF-424040` - The issue in maintaining timeline format, on dynamic change in timeline unit size has been fixed.

### Features

- `#FB27038` - Provided right-to-left (RTL) support in Gantt Chart. Find the documentation link [here](https://blazor.syncfusion.com/documentation/gantt-chart/globalization#right-to-left-rtl).

- `#FB37349` - Support for lazy loading has been added to the Gantt Chart. Data can now be loaded on-demand to Gantt Chart. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/load-on-demand?theme=fluent).

- `#FB24804` - Provided support to copy the Gantt Chart row or cell content to the clipboard. Find the documentation link [here](https://blazor.syncfusion.com/documentation/gantt-chart/clipboard)

- `#FB24699` - Users can now draw a taskbar in the chart area to set the start and end dates for unscheduled tasks. Find the documentation link [here](https://blazor.syncfusion.com/documentation/gantt-chart/taskbar-editing#draw-taskbar).

- Added [RowDropping](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttEvents-1.html#Syncfusion_Blazor_Gantt_GanttEvents_1_RowDropping) event support in Gantt Chart row drag and drop (RDD) feature.


### Breaking Changes

- In the Gantt Chart `RowDragEventArgs` event argument class name has been changed from `RowDragEventArgs` to `RowDroppedEventArgs`.

**Previous**

```CSharp
<SfGantt>
    <GanttEvents RowDropped="RowDroppedHandler" TValue="BusinessObject"></GanttEvents>
</SfGantt>
@code {
    public void RowDroppedHandler(RowDragEventArgs<BusinessObject> args)
    {
        /// Enter your code here...
    }
}
```
**Now**
```CSharp
<SfGantt>
    <GanttEvents RowDropped="RowDroppedHandler" TValue="BusinessObject"></GanttEvents>
</SfGantt>
@code {
    public void RowDroppedHandler(RowDroppedEventArgs<BusinessObject> args)
    {
        /// Enter your code here...
    }
}
```
