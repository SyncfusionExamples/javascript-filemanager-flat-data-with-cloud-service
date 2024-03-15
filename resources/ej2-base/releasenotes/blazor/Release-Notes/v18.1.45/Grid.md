##  Grid

###    Breaking Changes

- Argument of the event `ContextMenuClick` was changed from `Syncfusion.Blazor.Navigations.MenuEventArgs` to `ContextMenuClickEventArgs`.

**Previous**

```csharp
<SfGrid ... ContextMenuItems="@(new List<object>() { "AutoFit", "AutoFitAll"})">
   <GridEvents ContextMenuItemClicked="OnContextMenuClick" ...../>
....
</SfGrid>
 
@code {
    public void OnContextMenuClick(Syncfusion.Blazor.Navigations.MenuEventArgs args)
    {
            .......
    }
}
```

**Current**

```csharp
<SfGrid ... ContextMenuItems="@(new List<object>() { "AutoFit", "AutoFitAll"})">
   <GridEvents ContextMenuItemClicked="OnContextMenuClick" ..... />
... 
</SfGrid>

@code {
    public void OnContextMenuClick(ContextMenuClickEventArgs args)
    {
        .......
    }
}
```

- Argument of the event `ColumnMenuClick` was changed from `Syncfusion.Blazor.Navigations.MenuEventArgs` to `ColumnMenuClickEventArgs`.

**Previous**

```csharp
<SfGrid ... ShowColumnMenu="true">
   <GridEvents ColumnMenuItemClicked="OnColumnMenuClick" ...../>
... 
</SfGrid>

@code {
    public void OnColumnMenuClick(Syncfusion.Blazor.Navigations.MenuEventArgs args)
    {
        .......
    }
}
```

**Current**
```csharp
<SfGrid ... ShowColumnMenu="true">
   <GridEvents ColumnMenuItemClicked="OnColumnMenuClick" ..../>
... 
</SfGrid>
@code {
    public void OnColumnMenuClick(ColumnMenuClickEventArgs args)
    {
        .......
    }
}
```

###    Bug Fixes

- `## 271433` - Column menu filter won't open after resizing the column while binding resizing events issue is resolved.
- Memory leak issue in grid templates are resolved.