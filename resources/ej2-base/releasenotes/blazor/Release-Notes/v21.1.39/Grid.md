## Grid

### Breaking Changes

- `#I437137` - Issue with “Need to prevent rendering the hidden columns, when column [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization) is enabled” is fixed.

**Previous**

If a column visibility  is set to false while [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization) the <th> for that particular column will get rendered in the DOM. In the below code example the field1 visibility  is set to false you can see that the <th> element has been rendered for the hidden column.

```csharp
<thead> 
<tr class="e-columnheader"> 
<th class="e-headercell e-leftalign e-hide " data-uid="gridcell-577" tabindex="-1" aria-colindex="1" data-colindex="0" style="" aria-rowspan="1" aria-colspan="1">
 <div e-mappinguid="grid-column32" class="e-headercelldiv" style="text-align:left">
    // <th> element is rendered for hidden column.
	<span class="e-headertext">Field1</span> </div> <div class="e-sortfilterdiv e-icons "> 
 </div> 
</th> 

```

**Now**

If a column visibility  is set to false while [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization), now the <th> element will not get rendered in the DOM the DOM elements will get rendered only for the visible columns. In the below code example since the field1 visibility  is set to false the <th> element for the hidden column has not rendered in the DOM.

```csharp
<thead>
 <tr class="e-columnheader">
 <th class="e-headercell e-leftalign " data-uid="gridcell-1886" tabindex="-1" aria-colindex="1" data-colindex="0" style="" aria-rowspan="1" aria-colspan="1">
 <div e-mappinguid="grid-column33" class="e-headercelldiv" style="text-align:left">
 // <th> element is not rendered for the field1 column since its hidden.
 <span class="e-headertext">Field2</span> 
 </div> 
 <div class="e-sortfilterdiv e-icons "></div> 
 </th> 
 
```

### Bug Fixes

- `#I442427` - Improved the focus behavior while the focus gets out from the [column template](https://blazor.syncfusion.com/documentation/datagrid/column-template).

| Current Focus | Key | Action |
| ------------- | --- | ------ |
| In the e-rowcell element (template cell) | Enter | Focusses the first focussable element inside the column template. (if no elements are found, in this case, the normal enter key will work and move the focus downwards) |
| While the focus is inside the template elements | Escape | To get outside the column template and focus the e-rowcell element |
| While the focus is inside the template elements | Tab | To move forward to the template elements, vice-versa for ShiftTab scenario. |
| While the focus is inside the template elements when the last element is focused | Tab | The focus is moved from the currently focused element within the template cell to the td element within the same row and same column, vice versa for ShiftTab scenario. |


- `#I437696` - Issue with "Horizontal scrollbar appears on the grid, when [autofit](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_AutoFit) is enabled" has been resolved.
- `#I442039` - Issue with "RegularExpression attribute in [Data Annotation](https://blazor.syncfusion.com/documentation/datagrid/data-annotation) does not accept null/blank/empty values" has been resolved. Now it will works based on Microsoft [documentation](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.dataannotations.regularexpressionattribute?view=net-8.0).
- `#I444564` - Issue with "[Column menu](https://blazor.syncfusion.com/documentation/datagrid/column-menu) does not appear in the correct position on mobile device" has been resolved.
- `#I433068`, `#I447816` - Issue with "Grid header and content are not aligned properly when using [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization) with [autofit](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_AutoFit)" has been resolved.
- `#I449159` - Issue with "Resizer line didn't render properly while [resizing](https://blazor.syncfusion.com/documentation/datagrid/column-resizing) a column" is fixed.
- `#I443238` - Issue with "Can't [resize](https://blazor.syncfusion.com/documentation/datagrid/column-resizing) the columns on a touch screen in the DataGrid" has been resolved.
- `#I450058` - Issue with "Using the between operator to filter a date column in the [Excel-like filter](https://blazor.syncfusion.com/documentation/datagrid/excel-like-filter), doesn't works as expected"  has been resolved.
- `#I439065` - Issue with “Duplicate values are shown in the custom adaptor while using the [EditType](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.EditType.html) as [DropdownEdit](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.EditType.html#Syncfusion_Blazor_Grids_EditType_DropDownEdit), when new datasource specified in [EditorSettings](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridColumn.html#Syncfusion_Blazor_Grids_GridColumn_EditorSettings)“ has been resolved. Now, we have given high priority to custom data sources, if we have given a custom data source in Edit params then we show the custom data source while editing the corresponding column, even if we have a remote data source.
- `#I449842` - Issue with “Grid page size doesn't reset properly while using [ResetPersistDataAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_ResetPersistDataAsync)“ has been resolved.
- `#I440461` - Issue with “While [Exporting](https://blazor.syncfusion.com/documentation/datagrid/excel-exporting) the cell values doesn't reflect properly in the [ExcelGroupCaptionTemplateInfo](https://blazor.syncfusion.com/documentation/datagrid/events#excelgroupcaptiontemplateinfo) event“ has been resolved.