## Grid

### Breaking Changes

- Unnecessary `role` attributes of DataGrid Row <tr> and Cell <td> elements have been removed to enhance accessibility standards.

- The [Detail Template](https://blazor.syncfusion.com/documentation/datagrid/detail-template) `<td>` elements have been changed to `<th>` elements to enhance accessibility standards.

**Previous**

```csharp
<tr class="e-detailrow" data-uid="grid-row10">
    <td class="e-detailindentcell" tabindex="-1" data-uid="gridcell-4149"></td>
    <td data-uid="gridcell-4150" colspan="4" class="e-detailcell " tabindex="-1">
    // detail template elements
    </td>
</tr>
```

**Now**

```csharp
<tr class="e-detailrow" data-uid="grid-row10">
    <th class="e-detailindentcell" tabindex="-1" data-uid="gridcell-162" scope="col"></th>
    <th data-uid="gridcell-163" colspan="4" class="e-detailcell  " tabindex="0" scope="col">
    // detail template elements
    </th>
</tr>
```

- The DataGrid [events](https://blazor.syncfusion.com/documentation/datagrid/events), [properties](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#properties), and [methods](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#methods) that represent the index of a row, cell, and column data type have been updated from double to an integer data type.

**Properties**

Component Name |Property Name | Previous Data type | New Data type
| ---  | ---  | --- | ---
SfGrid | FrozenColumns | double | int
SfGrid | FrozenRows | double | int
SfGrid | SelectedRowIndex | double | int
GridColumn | Index | double | int
GridColumn | OriginalIndex | double | int
GridFilterSettings | ImmediateModeDelay | double | int

**Methods**

Method Name | Previous Parameters Data type | Current Data type
 ---  | ---  | --- |
AddRecordAsync | (Nullable &#60;double&#62; index)  | (Nullable&#60;int&#62; index) 
EditCellAsync | (double index) | (int index)
GetColumnIndexByFieldAsync | return type (double) | return type (int)
GetColumnIndexByUidAsync | return type (double) | return type (int)
GetRowIndexByPrimaryKeyAsync | return type (double) | return type (int)
GetSelectedRowCellIndexesAsync | return type (List&#60;ValueTuple&#60;double, double&#62;&#62;) | return type (&#60;List&#60;ValueTuple&#60;int, int&#62;&#62;&#62;)
GetSelectedRowIndexesAsync | return type (&#60;List&#60;double&#62;&#62;) | return type (&#60;List&#60;int&#62;&#62;)
GoToPageAsync | (double pageNo) | (int pageNo)
ReorderColumnByIndexAsync | (double fromIndex, double toIndex) | (int fromIndex, int toIndex)
ReorderColumnByTargetIndexAsync | (double toIndex) | (int toIndex)
ReorderRowAsync | (double fromIndex, double toIndex) | (int fromIndex, int toIndex)
SelectRowAsync | (double index) | (int index)
SelectRowsAsync | (double[] rowIndexes) | (int[] rowIndexes)
SelectRowsByRangeAsync | (double startIndex, Nullable&#60;double&#62; endIndex) | (int startIndex, Nullable&#60;int&#62; endIndex)
UpdateCellAsync | (double rowIndex) | (int rowIndex)
UpdateRowAsync | (double index) | (int index)

- **Keyboard Navigation** - The focus has been removed to the Grid element, while tabbing from the element above the grid the first header cell will get focused.

### Features

- Provided support for DateOnly and TimeOnly datatypes in the DataGrid component. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/datagrid/cell-edit-types).
- Provided support for [frozen columns](https://blazor.syncfusion.com/documentation/datagrid/scrolling#freeze-particular-columns) with [stacked header](https://blazor.syncfusion.com/documentation/datagrid/columns#stacked-column-header) in the DataGrid component.
- Provided support for [initial filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering#initial-filter) when the DataGrid is bound with [stacked header](https://blazor.syncfusion.com/documentation/datagrid/columns#stacked-column-header).
- `#I407807`, `#I407929` - Provided keyboard navigation support for [toolbar](https://blazor.syncfusion.com/documentation/datagrid/tool-bar) icons and [detail template](https://blazor.syncfusion.com/documentation/datagrid/detail-template) in the DataGrid.
- `#I413034` - Provided [column virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization#column-virtualization) with RTL Mode support in the DataGrid.
- `#I377456` - Provided event support to access the header cell information of the DataGrid. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/datagrid/cell).

**Code Example**

```csharp
<SfGrid DataSource="@Orders" @ref="DefaultGrid" >
    <GridEvents TValue="Orders" HeaderCellInfo="HeaderCell"></GridEvents>
    ........
</SfGrid>

@code{
public async Task HeaderCell(HeaderCellInfoEventArgs args)
{
    var Column = args.Column;
}
}
```
### Bug Fixes

- `#I444588`, `#I443209` - Issue with "NullReference Exception throws while [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) the [foreignkey column](https://blazor.syncfusion.com/documentation/datagrid/columns#foreign-key-column), while this column is grouped in the DataGrid" is fixed.
- `#I440345` - Issue with "Cell index was incorrect, when performing autofill in the Grid after [grouping](https://blazor.syncfusion.com/documentation/datagrid/grouping) and [batch edit](https://blazor.syncfusion.com/documentation/datagrid/batch-editing)" has been resolved.
- `#F180257` - Issue with PATCH request is sent along a boolean value unnecessarily to the controller, while editing a record in the DataGrid is fixed.
- `#I428772` - Fixed alignment issue with Dialog component header, content and close icon on fluent theme.
