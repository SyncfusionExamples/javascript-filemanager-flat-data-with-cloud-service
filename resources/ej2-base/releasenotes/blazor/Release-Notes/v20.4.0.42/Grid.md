## Grid

### Breaking Changes

- `#I405505`, `#F178833` - “[Row Deselecting](https://blazor.syncfusion.com/documentation/datagrid/events#rowdeselecting) event does not trigger properly when multiple rows are deselected” has been resolved.

The [RowSelecting](https://blazor.syncfusion.com/documentation/datagrid/events#rowselecting), [RowSelected](https://blazor.syncfusion.com/documentation/datagrid/events#rowselected), [RowDeselecting](https://blazor.syncfusion.com/documentation/datagrid/events#rowdeselecting) and [RowDeselected](https://blazor.syncfusion.com/documentation/datagrid/events#rowdeselected) events now support the below new arguments.

New arguments | Description |
 --- | ---  |
Datas | Retrieves the collection of row data during the RowSelect/RowDeselect action.
RowIndexes | Obtains the collection of row indices during the RowSelect/RowDeselect action.

**Code Example**

```csharp
<SfGrid>
<GridEvents RowDeselected="RowDeselectedHandler" TValue="Order"></GridEvents>
...
</SfGrid>
@code{
    private void RowDeselectedHandler(RowDeselectEventArgs<Order> args)
    {
        List<T> deselectedRowDatas = args.Datas;
        List<int> deselectedRowIndexes = args.args.RowIndexes;
    }
}
```

### Bug Fixes

- `#I418137` - Issue with "Cell is not in editable state while adding a new record in [Batch](https://blazor.syncfusion.com/documentation/datagrid/batch-editing) mode, when the first columns [IsIdentity](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_IsIdentity) property is set to true" is fixed.
- `#I426063` - Issue with "When tabing from the last edited cell in the row in [Batch](https://blazor.syncfusion.com/documentation/datagrid/batch-editing) mode, the tab key is not working as expected" has been resolved.
- `#I417493` - Exception throws when performing [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) for DateTimeoffset column while using along with [format](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_Format) is fixed.
- `#I408601` - “[Scrolling](https://blazor.syncfusion.com/documentation/datagrid/scrolling) issue with less number of records when [row virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization#row-virtualization) is enabled” issue has been resolved.
- `#I424670` - Issue with "Bottom line is not visible after performing collapse action in Datagrid" is fixed.
- `#I425602` - “Issue in overriding default filter operators for [menu filtering](https://blazor.syncfusion.com/documentation/datagrid/filter-menu)” has been resolved.
- `#I422375` - “Exception while switching Tabs in Grid component” has been resolved.
- `#F178108` - Argument Exception throws while re-opening the Modal Dialog with Grid having [ObservableCollection](https://blazor.syncfusion.com/documentation/datagrid/data-binding#observable-collection) DataSource has been resolved.