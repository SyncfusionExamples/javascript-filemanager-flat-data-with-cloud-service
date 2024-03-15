## Grid

### Bug Fixes

- `#I418443` - Issue with "Whitespace occurs while [scrolling](https://blazor.syncfusion.com/documentation/datagrid/scrolling), the [virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization) enabled Grid" has been resolved.

### Features

- `#FB32562` - Introduced a new enhancement that allows users to utilize [Column Virtualization](https://blazor.syncfusion.com/documentation/datagrid/virtualization#column-virtualization) without the need to enable the [EnableVirtualization](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.SfGrid-1.html#Syncfusion_Blazor_Grids_SfGrid_1_EnableVirtualization) property explicitly. With this update, you can now leverage the benefits of efficient column virtualization seamlessly, simplifying your implementation process.

- Improved the accessibility support for the DataGrid component to meet the web accessibility standards.

- `#I331253` - Provided support for the below DataAnnotation properties in their mentioned classes.

| DataAnnotation Class Names    | Added Properties        | Description
| ----------------------------- | ----------------------- | --------------   
| DisplayFormat                 | NullDisplayText         | Gets the text to be displayed when the value of the property is null.
|                               | ConvertEmptyStringToNull| Gets the value indicating whether empty string values should be converted to null in UI.
|                               | HtmlEncode              | If DisableHtmlEncode is set to false, it disables the encodes the HTML of the header and content cells.
|                               | ApplyFormatInEditMode   | Gets the value indicating whether the column format should be applied in edit mode.
| Display                       | Description             | Gets the text to be displayed for the tooltip.
|                               | AutoGenerateFilter      | If AllowFiltering set to false, then it disables filtering option and filter bar element of a particular column.


### Breaking Changes

- The expand and collapse icon generated in [detail template](https://blazor.syncfusion.com/documentation/datagrid/detail-template) and [grouping](https://blazor.syncfusion.com/documentation/datagrid/grouping) scenario, element type is changed from `<div>` element to `<a>` element.

**Previous**

```csharp
<td class="e-detailrowcollapse  " aria-expanded="false" tabindex="0" data-uid="gridcell-49103">
<div aria-label="Row Collapse" class="e-icons e-dtdiagonalright e-icon-grightarrow">
</div>
</td>
```

**Now**

```csharp
<td class="e-detailrowcollapse  " aria-expanded="false" tabindex="0" data-uid="gridcell-8362">
<a aria-label="Row Collapse" class="e-icons e-dtdiagonalright e-icon-grightarrow" href="javascript:void(0)">
</a>
</td>
```

- The role attributes of the [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) input element has been changed from `textbox` to `search`.

**Previous**

```csharp
<input id="CategoryName_filterBarcell" autocomplete="on" type="search" class="e-control e-textbox e-lib e-input" name="CategoryName_filterBarcell" role="textbox" aria-disabled="false" tabindex="0">
```

**Now**

```csharp
<input id="CategoryName_filterBarcell" autocomplete="on" type="search" class="e-control e-textbox e-lib e-input" name="CategoryName_filterBarcell" role="search" aria-disabled="false" tabindex="0">
```

- Improved the below properties with the mentioned classes, `set` type has been changed from `set` to `internal set`.

    - [PredicateModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.PredicateModel-1.html)  - Uid.
    - [AggregateTemplateContext](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.AggregateTemplateContext.html) - Average, Count, Custom, FalseCount, Field, ForeignKey, HeaderText, Key, Key, Min, Sum, TrueCount.
    - [BeforeBatchAddArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.BeforeBatchAddArgs-1.html) - PrimaryKey.
    - [BeforeBatchDeleteArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.BeforeBatchDeleteArgs-1.html) - PrimaryKey, RowData, RowIndex.
    - [BeforeBatchCancelArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.BeforeBatchCancelArgs-1.html) - BatchChanges.
    - [BeforeDataBoundArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.BeforeDataBoundArgs-1.html) - Count, Result.
    - [BeginEditArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.BeginEditArgs-1.html) - PrimaryKey, PrimaryKeyValue, RowIndex.
    - [CaptionTemplateContext](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CaptionTemplateContext.html) - Count, Field, ForeignKey, HeaderText, Key, Level.
    - [CellDeselectEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CellDeselectEventArgs-1.html) - Event, CellIndex, IsCtrlPressed, IsShiftPressed, RowIndex, public T Data.
    - [CellEditArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CellEditArgs-1.html) - ColumnName, Column, ForeignKeyData, IsForeignKey, PrimaryKey, RowData, ValidationRules.
    - [CellSaveArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CellSaveArgs-1.html) - ColumnName, Column, IsForeignKey, PreviousValue, RowData.
    - [CellSelectEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CellSelectEventArgs-1.html) - CellIndex, RowIndex, IsCtrlPressed, IsShiftPressed, Data, PreviousCellIndex.
    - [CellSelectingEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CellSelectingEventArgs-1.html) - CellIndex, RowIndex, Data, IsCtrlPressed, IsShiftPressed, PreviousCellIndex.
    - [ColumnChooserFooterTemplateContext](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnChooserFooterTemplateContext.html) - Columns, CancelAsync.
    - [ColumnChooserEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnChooserEventArgs.html) - Columns, DialogInstance.
    - [ColumnMenuClickEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnMenuClickEventArgs.html) - Column, Element, Event, Item.
    - [ColumnMenuItemModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnMenuItemModel.html) - Items.
    - [ColumnMenuOpenEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ColumnMenuOpenEventArgs.html) - Column, Event, Items, ParentItem.
    - [CommandClickEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CommandClickEventArgs-1.html) - CommandColumn, RowData.
    - [CommandModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.CommandModel.html) - Uid.
    - [ContextMenuClickEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ContextMenuClickEventArgs-1.html) - Column, Element, Event, Item, Name, RowInfo.
    - [ContextMenuOpenEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ContextMenuOpenEventArgs-1.html) - ContextMenuObj, Column, Element, Items, ParentItem, Target, RowInfo.
    - [DetailDataBoundEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.DetailDataBoundEventArgs-1.html) - Data.
    - [ExcelCaptionTemplateArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ExcelCaptionTemplateArgs.html) - Column, Value, Count, Field, ForeignKeyValue, ForeignKey, HeaderText, Key.
    - [ExcelAggregateEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ExcelAggregateEventArgs.html) - Column.
    - [ExcelQueryCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ExcelQueryCellInfoEventArgs-1.html) - Data, ColSpan.
    - [ExcelHeaderQueryCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ExcelHeaderQueryCellInfoEventArgs.html) - Column, ColumnIndex.
    - [PdfCaptionTemplateArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.PdfCaptionTemplateArgs.html) - Column, Count, Field, ForeignKeyValue, ForeignKey, HeaderText, Key.
    - [PdfAggregateEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.PdfAggregateEventArgs.html) - Column.
    - [FailureEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.FailureEventArgs.html) - Error.
    - [HeaderCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.HeaderCellInfoEventArgs.html) - Cell.
    - [PdfHeaderQueryCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.PdfHeaderQueryCellInfoEventArgs.html) - Column, PdfGridColumn, RowIndex, ColumnIndex.
    - [PdfQueryCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.PdfQueryCellInfoEventArgs-1.html) - Data.
    - [QueryCellInfoEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.QueryCellInfoEventArgs-1.html) - Cell, Column, Data, ForeignKeyData.
    - [RecordClickEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RecordClickEventArgs-1.html) - CellIndex, Column, ForeignKeyData, RowData, RowIndex.
    - [ResizeArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ResizeArgs.html) - Column.
    - [RowDataBoundEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowDataBoundEventArgs-1.html) - Data, Row.
    - [RowDeselectEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowDeselectEventArgs-1.html) - Event, Data, Datas, ForeignKeyData, IsInteracted, IsHeaderCheckboxClicked, RowIndex, RowIndexes, IsCtrlPressed, IsShiftPressed.
    - [Dimension](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.Dimension.html) - Left, Right, Top, Bottom, Width, Height.
    - [RowInfo](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowInfo-1.html) - CellIndex, Column, RowData, RowIndex.
    - [FilterItemTemplateContext](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.FilterItemTemplateContext.html) - Value, Column, Record.
    - [RowSelectEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowSelectEventArgs-1.html) - Event, Data, Datas, ForeignKeyData, IsInteracted, IsHeaderCheckboxClicked, PreviousRowIndex, RowIndex, RowIndexes, IsCtrlPressed, IsShiftPressed.
    - [RowSelectingEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.RowSelectingEventArgs-1.html) -  Event, Data, Datas, ForeignKeyData, IsCtrlPressed, IsInteracted, IsShiftPressed, IsHeaderCheckboxClicked, PreviousRowIndex, RowIndex, RowIndexes.
    - [FreezeLineMovedEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.FreezeLineMovedEventArgs.html) - StartIndex, EndIndex, FrozenColumns, Direction .


