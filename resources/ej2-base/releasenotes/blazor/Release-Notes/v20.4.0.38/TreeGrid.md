## Tree Grid

### Features

- Provided the shimmer effect for tree grid during scrolling action when virtualization enabled. Please find the demo link [here](https://blazor.syncfusion.com/demos/tree-grid/virtual-scrolling?theme=fluent).
- Provided the `BeforeCopyPaste`, `BeforeCellPaste` event support in tree grid. Please find the documentation link [here](https://blazor.syncfusion.com/documentation/treegrid/clipboard).

### Breaking Changes

- `RowDragEventArgs` argument for `RowDropped` event has been changed to [`RowDroppedEventArgs`](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.TreeGrid.TreeGridEvents-1.html#Syncfusion_Blazor_TreeGrid_TreeGridEvents_1_RowDropped).

**Previous**

```CSharp
<SfTreeGrid>
    <TreeGridEvents RowDropped="RowDroppedHandler" TValue="BusinessObject"></TreeGridEvents>
</SfTreeGrid>
@code {
    public void RowDroppedHandler(RowDragEventArgs<BusinessObject> args)
    {
        /// Enter your code here...
    }
}
```

**Now**

```CSharp
<SfTreeGrid>
    <TreeGridEvents TValue="BusinessObject" RowDropped="RowDroppedHandler"></TreeGridEvents>
</SfTreeGrid>
@code {
    public async Task RowDroppedHandler(RowDroppedEventArgs<BusinessObject> args)
    {
        /// Enter your code here...
    }
}
```
