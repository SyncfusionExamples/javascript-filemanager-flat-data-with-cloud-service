##  Gantt Chart

###    New Features

- `## 276654` - Provided DateTime type support for `ProjectStartDate`, `ProjectEndDate`, `GanttEventMarker.Day` properties

###    Bug Fixes

- `F155299` - Now we can perform data processing based on `Query` property.

###    Breaking Changes

- The `ProjectStartDate`, `ProjectEndDate`,`GanttEventMarker.Day`, `GanttHoliday.From` and
`GanttHoliday.To` properties of Gantt has been changed to `DateTime` type instead of the `String` type.
- The `Query` property of the Gantt has been changed to `Query` instead of `String`.
- The `Column.Format` property of the Gantt has been changed to `String` instead of `Object`.
- Now `OnToolbarClick` event arguments will be referred directly from Gantt Package instead of Navigations Package.

**Previous**

```csharp
    public void ToolbarClick(Syncfusion.Blazor.Navigations.ClickEventArgs args)
    {
        //..
    }
```

**Now**
```csharp
    public void ToolbarClick(ClickEventArgs args)
    {
        //..
    }
```
- Provided Generic type support for `RowInfo` property of the `ContextMenuClickEventArgs` class.

**Previous**

```csharp
public class ContextMenuClickEventArgs<T>
{
    .....
    public Grids.RowInfo RowInfo { get; set; }
}
```

**Now**

```csharp
public class ContextMenuClickEventArgs<T>
{
    .....
    public Grids.RowInfo<T> RowInfo { get; set; }
}
```
