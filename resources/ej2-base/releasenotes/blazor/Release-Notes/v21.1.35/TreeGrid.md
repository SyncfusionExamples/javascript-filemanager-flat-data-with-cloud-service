## Tree Grid

### Bug fixes

- `#I441588` - Resolved the issue of selection not working properly while using templates after deleting.

### Features

- `#I38346` - Provided support to retrieve the values of row model properties for a record. For more information, click [here](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.TreeGrid.SfTreeGrid-1.html#Syncfusion_Blazor_TreeGrid_SfTreeGrid_1_GetRowModel).
- `#I445392` - Provided support for row drag and drop with virtual scrolling. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/treegrid/rows/row-drag-and-drop).

### Breaking changes

- The type of the following properties and methods has been changed from double to int.

| Class  | Properties | Previous | Current |
| ------ | ------------------ | -------- | ------- |
| SfTreeGrid | FrozenColumns | public double FrozenColumns { get; set; } | public int FrozenColumns { get; set; } |
| SfTreeGrid | FrozenRows | public double FrozenRows { get; set; } | public int FrozenRows { get; set; } |
| SfTreeGrid | RowHeight | public double RowHeight { get; set; } | public int RowHeight { get; set; } |
| SfTreeGrid | SelectedRowIndex | public double SelectedRowIndex { get; set; } | public int SelectedRowIndex { get; set; } |
| SfTreeGrid | TreeColumnIndex | public double TreeColumnIndex { get; set; } | public int TreeColumnIndex { get; set; } |
| TreeGridColumn | Index | public double Index { get; set; } | public int Index { get; set; } |
| TreeGridFilterSettings | immediateModeDelay | public double ImmediateModeDelay { get; set; } | public int ImmediateModeDelay { get; set; } |

| Class  | Methods | Previous | Current |
| ------ | ------------------ | -------- | ------- |
| SfTreeGrid | EditCellAsync | public async Task EditCellAsync(double rowIndex, string field) | public async Task EditCellAsync(int rowIndex, string field) |
| SfTreeGrid | GetCheckedRowIndexesAsync | public async Task<List< double >> GetCheckedRowIndexesAsync() | public async Task<List< int >> GetCheckedRowIndexesAsync() |
| SfTreeGrid | GoToPageAsync | public async Task GoToPageAsync(double pageNo) | public async Task GoToPageAsync(int pageNo) |
| SfTreeGrid | ReorderRowAsync | public async Task ReorderRowAsync(double fromIndex, double toIndex, string position = null) | public async Task ReorderRowAsync(int fromIndex, int toIndex, string position = null) |
| SfTreeGrid | SelectRowAsync | public async Task SelectRowAsync(double index, bool? isToggle = null) | public async Task SelectRowAsync(int index, bool? isToggle = null) |
| SfTreeGrid | UpdateCellAsync | public async Task UpdateCellAsync(double rowIndex, string field, object value) | public async Task UpdateCellAsync(int rowIndex, string field, object value) |
| SfTreeGrid | UpdateRowAsync | public async Task UpdateRowAsync(double index, TValue data) | public async Task UpdateRowAsync(int index, TValue data) |

- Unnecessary `role` attributes of Tree Grid Row <tr> and Cell <td> elements have been removed to enhance accessibility standards.
- The indent icon for the [detail template](https://blazor.syncfusion.com/documentation/treegrid/rows/detail-template) has been changed from a div element to an anchor element to enhance accessibility standards.

**Previous**

```csharp
<td class="e-detailrowcollapse" aria-expanded="false" role="gridcell" tabindex="-1" data-uid="gridcell-266405">
	<div aria-label="Row Collapse" class="e-icons e-dtdiagonalright e-icon-grightarrow">
		::before
	</div>
</td>
```

**Now**

```csharp
<td class="e-detailrowcollapse" aria-expanded="false" tabindex="0" data-uid="gridcell-114">
    <a aria-label="Row Collapse" class="e-icons e-dtdiagonalright e-icon-grightarrow" href="javascript:void(0)">
    </a>
</td>
```

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
