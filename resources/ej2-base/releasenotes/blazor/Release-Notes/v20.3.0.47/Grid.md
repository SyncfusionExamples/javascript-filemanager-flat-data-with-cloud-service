## Grid

### Breaking Changes

- By default, [Lazy-Loading Grouping with Virtualization](https://blazor.syncfusion.com/documentation/datagrid/lazy-load-grouping#lazy-load-grouping-with-row-virtualization) feature shown the [cell placeholder](https://blazor.syncfusion.com/documentation/datagrid/virtualization#enable-cell-placeholder-during-virtualization) indicator on the cells when loading the new data. So, there is no need to enable the [EnableVirtualMaskRow](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_EnableVirtualMaskRow) property explicitly for this

- `FreezeLineMoving` event argument class name has been changed from `FreezeLineEventArgs` to `FreezeLineMovingEventArgs`.

**Previous**

```csharp
<SfGrid>
<GridEvents FreezeLineMoving="HandleFreezeLineMoving" TValue="Order"></GridEvents>
</SfGrid>
@code{
    public void HandleFreezeLineMoving(FreezeLineEventArgs args)
    {
        // Enter your code here...
    }
}
```

**Now**

```csharp
<SfGrid>
<GridEvents FreezeLineMoving="HandleFreezeLineMoving" TValue="Order"></GridEvents>
</SfGrid>
@code{
    public void HandleFreezeLineMoving(FreezeLineMovingEventArgs args)
    {
        // Enter your code here...
    }
}
```

- `FreezeLineMoved` event argument class name has been changed from `FreezeLineEventArgs` to `FreezeLineMovedEventArgs`.

**Previous**

```csharp
<SfGrid>
<GridEvents FreezeLineMoved="HandleFreezeLineMoved" TValue="Order"></GridEvents>
</SfGrid>
@code{
    public void HandleFreezeLineMoved(FreezeLineEventArgs args)
    {
         // Enter your code here...
    }
}
```

**Now**

```csharp
<SfGrid>
<GridEvents FreezeLineMoved="HandleFreezeLineMoved" TValue="Order"></GridEvents>
</SfGrid>
@code{
    public void HandleFreezeLineMoved(FreezeLineMovedEventArgs args)
    {
         // Enter your code here...
    }
}
```

- Below keyboard navigation changes are done while enhancing the keyboard navigation feature

**Previous**

Currently Focused Element | Tab Key Navigation |
 ---  | ---  |
Grid | Current focus moved to first visible cell of the grid content.
Last header cell | Focus doesn't move to next item and focus maintain the same last header cell element

**Now**

Currently Focused Element | Tab Key Navigation |
 --- | ---  |
Grid | Current focus moved to first visible cell of the grid header. Suppose toolbar/Group drop area present in the Grid, then current focus moved to sequence of element has been rendered in the UI.
Last header cell | Current focus moved to first visible cell of the Grid Content.
Last header cell | If [FilterBar](https://blazor.syncfusion.com/documentation/datagrid/filter-bar) feature enabled in the grid, then current focus moved to first `FilterBar` cell.

- `EnableHeaderFocus` property is marked as obsolete, since the first visible header cell will get focused by default.
- Use `Alt+w` keyboard shortcut key to focus the first visible cell of the Grid content directly.


### Features

- `I375399`- Enhanced the [Lazy-Loading Grouping with Virtualization](https://blazor.syncfusion.com/documentation/datagrid/lazy-load-grouping#lazy-load-grouping-with-row-virtualization) feature performance while expanding the caption row when it's has huge number of grouped items. Also, corresponding grouped items rendered load on demand while scrolling down/up.
- `I384837`- Provided [FilterBar](https://blazor.syncfusion.com/documentation/datagrid/filter-bar) keyboard navigation support while pressing tab and Shift+tab keys
- Enhanced the Keyboard navigation support in Data Grid component. Please find the demo link [here](https://blazor.syncfusion.com/demos/datagrid/keyboard-navigation?theme=fluent)


