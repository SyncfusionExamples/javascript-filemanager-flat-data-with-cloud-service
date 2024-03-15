## Data Grid

### Bug Fixes

- `#FB-45880` - Resolved the problem where the DataGrid was causing [row](https://blazor.syncfusion.com/documentation/datagrid/row) deletion and duplication issues when reordering content rows using [drag and drop](https://blazor.syncfusion.com/documentation/datagrid/row-drag-and-drop#drag-and-drop-within-grid), while the [observable collection](https://blazor.syncfusion.com/documentation/datagrid/data-binding#observable-collection) was binded.
- `#F177395` - Resolved the issue where the [SetPersistDataAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_SetPersistDataAsync_System_String_) method invoked the asynchronous Read method multiple times.
- `#I489173` - Resolved the issue where a NullReferenceException was thrown when an invalid column name was passed to the [ShowColumnsAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_ShowColumnsAsync_System_String___System_String_) method.

### Features

- `#I469394` - Introduced new method **ApplyBatchChangesAsync**, used to update the Grid component UI with a batch of changes which including new records, edited records, and deleted records.

**Code Example**

```csharp
    <button id="GetData" @onclick="SetData">Apply Batch Changes</button>
    <SfGrid @ref="grid" DataSource="@Orders">
     <GridEditSettings AllowAdding="true" AllowEditing="true" AllowDeleting="true" Mode="EditMode.Batch"></GridEditSettings>
     ........
    </SfGrid>
    @code{
        SfGrid<Order> grid;
        private async Task SetData()
        {
          var batchChanges = new BatchChanges<Order>()
            {
                AddedRecords = new List<Order>() { new Order() { OrderID = 1, CustomerID = "ANTAR" } }, DeletedRecords = new List<Order>() { new Order() { OrderID = 1002 } }, ChangedRecords = new List<Order>() { new Order() { OrderID = 1001, CustomerID = "VINET" } } 
            }
           await grid.ApplyBatchChangesAsync(batchChanges);
        }
     }
```