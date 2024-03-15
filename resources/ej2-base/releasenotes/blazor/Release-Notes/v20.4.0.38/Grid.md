## Grid

### Breaking Changes

- The [Selection](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.Action.html#Syncfusion_Blazor_Grids_Action_Selection) property in the [Action](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.Action.html) enum class has been marked as deprecated and should no longer be used. It will be removed in a future version.
- The [OnRowDragStart](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEvents-1.html#Syncfusion_Blazor_Grids_GridEvents_1_OnRowDragStart) event and the [RowDragEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowDragEventArgs-1.html) class has been marked as deprecated and should no longer be used. It will be removed in a future version. A new event called `RowDragStarting` has been introduced, which is triggered when the rows are dragged to perform reordering. This event uses the `RowDragStartingEventArgs` class as its argument.

**Previous**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents OnRowDragStart="RowDragStartHandler" TValue="Order"></GridEvents>
........
</SfGrid>
@code{
public void RowDragStartHandler(RowDragEventArgs<Order> args)
{    
   //you can get the dragged row data's here
   List<Orders> Data = args.Data;
}
}
```

**Now**

```csharp
   <SfGrid DataSource="@Orders">
    <GridEvents TValue="Orders" RowDragStarting="RowDragStartingHandler"></GridEvents>
    ........
    </SfGrid>
    @code{
    public async Task RowDragStartingHandler(RowDragStartingEventArgs<Orders> args)
    {
        //you can get the dropped row data's here
        List<Orders> Data = args.Data;
    }
    }

```

- The argument class for the [RowDropped](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEvents-1.html#Syncfusion_Blazor_Grids_GridEvents_1_RowDropped) event has been changed from [RowDragEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowDragEventArgs-1.html) to `RowDroppedEventArgs`, as the `RowDragEventArgs` class has been marked as deprecated.

**Previous**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents TValue="Orders" RowDropped="RowDroppedHandler"></GridEvents>
........
</SfGrid>
@code{
public async Task RowDroppedHandler(RowDragEventArgs<Order> args)
{
    //you can get the dropped row data's here
     List<Orders> Data = args.Data;
}
}
```

**Now**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents TValue="Orders" RowDropped="RowDroppedHandler"></GridEvents>
........
</SfGrid>
@code{
public async Task RowDroppedHandler(RowDroppedEventArgs<Orders> args)
{
    //you can get the dropped row data's here   
      List<Orders> Data = args.Data;
}
}
```
- The data type for the `FromIndex` and `DropIndex` properties in the `RowDragEventArgs` class has been changed from double to int, as they should be of the integer data type, rather than the double data type.

**Previous**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents OnRowDragStart="RowDragStartHandler" TValue="Order"></GridEvents>
........
</SfGrid>
@code{
public void RowDragStartHandler(RowDragEventArgs<Order> args)
{    
   //you can get the FromIndex and DropIndex here
   double fromIndex = args.FromIndex;
   double dropIndex = args.DropIndex;
}
}
```

**Now**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents OnRowDragStart="RowDragStartHandler" TValue="Order"></GridEvents>
........
</SfGrid>
@code{
public void RowDragStartHandler(RowDragEventArgs<Order> args)
{    
   //you can get the FromIndex and DropIndex here
   int fromIndex = args.FromIndex;
   int dropIndex = args.DropIndex;
}
}
```

- In the past, the dropping action could be cancelled by setting args.Cancel as true in the [RowDropped](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridEvents-1.html#Syncfusion_Blazor_Grids_GridEvents_1_RowDropped) event. However, to cancel the row dropping action now, you must set args.Cancel as true in the `RowDropping` event.

**Previous**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents TValue="Orders" RowDropped="RowDroppedHandler"></GridEvents>
........
</SfGrid>
@code{
public async Task RowDroppedHandler(RowDragEventArgs<Order> args)
{
    args.Cancel = true;
}
}
```

**Now**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents TValue="Orders" RowDropping="RowDroppingHandler"></GridEvents>
........
</SfGrid>
@code{
public async Task RowDroppingHandler(RowDroppingEventArgs<Orders> args)
{
    //you can cancel the dropping action here
    args.Cancel = true;
}
}
```

### Features

- Provided row drag and drop support for virtualized grid.

- Provided the below event support for row drag and drop action.

Event Name | Description 
 --- | --- 
RowDropping | An event that is raised when the row elements are dropping on the target element.

**Example**

```csharp
<SfGrid DataSource="@Orders">
<GridEvents TValue="Orders" RowDropping="RowDroppingHandler"></GridEvents>
........
</SfGrid>
@code{
public async Task RowDroppingHandler(RowDroppingEventArgs<Orders> args)
{
    //you can cancel the dropping action here
    args.Cancel = true;
}
}
```

- `#FB36293` - Provided the below events support for Copy/Paste Action.

Event Name | Description 
 --- | --- 
BeforeCopyPaste | An event that is raised before copy or paste action in the Grid cells. You can cancel this entire copy or paste action by using this event.
BeforeCellPaste | An event that is raised before pasting the copied cell value for each cell. You can cancel the pasting action for particular cell or change the value by using this event.

- `#FB32082` - Provided the below events support for AutoFill Action.

Event Name | Description 
 --- | --- 
BeforeAutoFill | An event that is raised before the autofill action. You can cancel the entire cells getting automatically filled by using this event.
BeforeAutoFillCell | An event that is raised before the autofill action for each cell. You can cancel the autofill action for particular cell or change the value by using this event.

### Bug Fixes

- `#I410219` - Issue with "[Excel export](https://blazor.syncfusion.com/documentation/datagrid/excel-exporting) is not working when grid cell value is greater than max value of Int32" has been resolved.
- `#I393690` - Issue with "Grid header misaligned in left frozen column within Splitter Pane component" has been resolved.
- `#F177937` - Issue with "Not able to cancel the drop operation when performing [drag and drop between two grids](https://blazor.syncfusion.com/documentation/datagrid/row-drag-and-drop)" has been resolved.
- `#I400117`  - Issue with "Horizontal scroll bar didn’t work when freeze line moved from right to left" has been resolved.
- `#I421901` - Exception throws while saving the edited record when using the [detail template](https://blazor.syncfusion.com/documentation/datagrid/detail-template) has been resolved.
- `#F178441` - Issue with "[Filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) any value that is not present in the filter column while using AsQueryable DataSource" has been resolved.
