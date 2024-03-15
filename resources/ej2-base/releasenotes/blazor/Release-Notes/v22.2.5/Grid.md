## Data Grid

### Bug Fixes

- `#I480418` - Resolved the issue with [DeleteRecordAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_DeleteRecordAsync) not functioning correctly.
- `#I479764` - Fixed the bug where [context menu](https://blazor.syncfusion.com/documentation/datagrid/context-menu) items were not added properly, when new items were dynamically added in the [ContextMenuOpen](https://blazor.syncfusion.com/documentation/datagrid/events#contextmenuopen) event.

### Features

-  `#I362046` - Provided support to customize the edited cell in the [OnCellSave](https://blazor.syncfusion.com/documentation/datagrid/events#oncellsave) and [CellSaved](https://blazor.syncfusion.com/documentation/datagrid/events#cellsaved) events using the CellInfo property.

**Code Example**

```csharp
 <SfGrid DataSource="@Orders" Toolbar="@(new List<string>() { "Add", "Delete", "Update", "Cancel" })">
 <GridEvents CellSaved="CellSaveHandler" TValue="Order"></GridEvents>
 <GridEditSettings AllowAdding="true" AllowDeleting="true" AllowEditing="true" Mode="EditMode.Batch"></GridEditSettings>
 ...
 </SfGrid>
 @code {
    public void CellSaveHandler(CellSaveArgs<Order> args)
    {
        if (args.Column.Field == "CustomerID")
        {
            // here you can customize using the CellInfo property.
            args.CellInfo.AddClass(new string[] { "custom-class" });
            args.CellInfo.AddStyle(new string[]{ "background: yellow"});
            args.CellInfo.SetAttribute(new Dictionary<string, object>() { { "attribute-test", "attribute-added" } });
        }
    }
}
```


