## Gantt Chart

### Features

 - `#F167330`, `#I337073` - Provided state persistence support in the Gantt chart. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/persistence).
 - `#I325212` - Provided virtualization support for the horizontal scrolling in timeline. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/virtual-scroll).
 - `#I380879` , `#I396819` – Provided string and GUID type support for [task id](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTaskFields.html#Syncfusion_Blazor_Gantt_GanttTaskFields_Id) field.
 - `#I388019`, `#FB36078` – Rendered spinner for every Gantt action like CRUD operations, filtering, sorting, etc. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/editing).
 - `#I325371` - Provided support to handle external key events. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/gantt-chart/how-to/bind-native-events).
 - `#I340876` , `#I332461` - Provided support for dependency and CRUD operation in row virtualization. Find the demo link [here](https://blazor.syncfusion.com/demos/gantt-chart/virtual-scroll).
 - Provided support to avoid load time date validation using the [AutoCalculateDateScheduling](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.SfGantt-1.html#Syncfusion_Blazor_Gantt_SfGantt_1_AutoCalculateDateScheduling) API.

### Breaking Changes

- Below methods which were marked as obsolete in [2021 Volume 3](https://blazor.syncfusion.com/documentation/release-notes/19.3.43?type=all#breaking-changes-3) release has been removed now.

    SfGantt | Comments
    --- | ---  |
    AddRecord | This method is removed. Use `AddRecordAsync` method to add a record.
    ClearFiltering | This method is removed. Use `ClearFilteringAsync` method to clear filtered records.
    ClearSelection | This method is removed. Use `ClearSelectionAsync` method to clear selected records.
    ClearSorting | This method is removed. Use `ClearSortingAsync` method to clear sorted records.
    CollapseAll | This method is removed. Use `CollapseAllAsync` method to collapse Gantt Columns.
    ExpandAll | This method is removed. Use `ExpandAllAsync` method to expand Gantt Columns.
    CsvExport | This method is removed. Use `ExportToCsvAsync` method to export Gantt Data in CSV format.
    ExcelExport | This method is removed. Use `ExportToExcelAsync` method to export Gantt Data in excel format.
    FilterByColumn | This method is removed. Use `FilterByColumnAsync` method to filter gantt row by column name.
    ZoomToFit | This method is removed. Use `ZoomToFitAsync` method to zoom fit to project in timeline.
    HideColumns | This method is removed. Use `HideColumnAsync` method to hide a single column and `HideColumnsAsync`to hide multiple columns.
    HideSpinner | This method is removed. Use `HideSpinnerAsync` method to hide Spinner.
    Indent | This method is removed. Use `IndentAsync` method to indent the level of selected record.
    OpenAddDialog | This method is removed. Use `OpenAddDialogAsync` method to open add dialog.
    OpenEditDialog | This method is removed. Use `OpenEditDialogAsync` method to open edit dialog.
    Outdent | This method is removed. Use `OutdentAsync` method to outdent the level of selected record.
    Refresh | This method is removed. Use `RefreshAsync` method to refresh gantt.
    ReorderColumns | This method is removed. Use `ReorderColumnsAsync` method to change the treegrid column position.
    Search | This method is removed. Use `SearchAsync` method to search gantt records.
    SelectCell | This method is removed. Use `SelectCellAsync` method to select a cell.
    SelectRow | This method is removed. Use `SelectRowAsync` method to select a row.
    SelectRows | This method is removed. Use `SelectRowsAsync` method to select a rows.
    SetSplitterPosition | This method is removed. Use `SetSplitterPositionAsync` method to change splitter position.
    ShowColumns | This method is removed. Use `ShowColumnsAsync` method to show columns.
    ShowSpinner | This method is removed. Use `ShowSpinnerAsync` method to show spinner.
    SortByColumn | This method is removed. Use `SortByColumnAsync` method to sort a column.
    ZoomIn | This method is removed. Use `ZoomInAsync` method to timeline zoom in.
    ZoomOut | This method is removed. Use `ZoomOutAsync` method to timeline zoom out.
    GetSelectedRowIndexes | This method is removed. Use `GetSelectedRowIndexesAsync` method to get selected Row Indexes.
    SelectRowsByRange | This method is removed. Use `SelectRowsByRangeAsync` method to select range of Rows.
    GetSelectedRecords | This method is removed. Use `GetSelectedRecordsAsync` method to  get selected records.
    ExpandAtLevel | This method is removed. Use `ExpandAtLevelAsync` method to expand the hierarchical Level.
    CollapseAtLevel | This method is removed. Use `CollapseAtLevelAsync` method to collapse the hierarchical Level.
    UpdateRecordByID | This method is removed. Use `UpdateRecordByIDAsync` method to update the record.
    ReorderRows | This method is removed. Use `ReorderRowAsync` method to reorder row.
    DeleteRecord | This method is removed. Use `DeleteRecordAsync` method to delete a record.
    HideColumns | This method is removed. Use `HideColumnsAsync` method to hide columns.
    SetSplitterPosition | This method is removed. Use `SetSplitterPositionAsync` method to set splitter position.
    ShowColumns | This method is removed. Use `ShowColumnsAsync` method to show columns.


- `#I336035`, `#I394144` - Now, you can define [ShowTooltipOnEditing](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTooltipSettings-1.html#Syncfusion_Blazor_Gantt_GanttTooltipSettings_1_ShowTooltipOnEditing) property to enable/disable tooltip specifically for edit action instead of using [ShowTooltip](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTooltipSettings-1.html#Syncfusion_Blazor_Gantt_GanttTooltipSettings_1_ShowTooltip) property.

**Previous**

```csharp
<SfGantt DataSource="@TaskCollection">
   <GanttTooltipSettings ShowTooltip="true" TValue="TaskData"></GanttTooltipSettings>
</SfGantt>
```

**Now**

```csharp
<SfGantt DataSource="@TaskCollection">
   <GanttTooltipSettings ShowTooltipOnEditing="true"
   TValue="TaskData"></GanttTooltipSettings>
</SfGantt>
```

- `#I380879` ,`#I396819` – The type of [TaskId](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTaskModel.html#Syncfusion_Blazor_Gantt_GanttTaskModel_TaskId) property in [GanttTaskModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTaskModel.html) class has been changed from integer to object and [ParentId](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.GanttTaskModel.html#Syncfusion_Blazor_Gantt_GanttTaskModel_ParentId) property type changed from string to object.

|Class | Properties | Previous | Current |
|---- | ---- | ---- | ---- |
| GanttTaskModel | TaskId  | `public int TaskId { get; set; }` | `public object PreviousData { get; set; } ` |
| GanttTaskModel | ParentId | `public string ParentId { get; set; }` | `public object ParentId { get; set; } ` |

- The `Columns` property type in `GanttFilterSettings` is changed from object to `List<PredicateModel>` type.

|Class | Properties | Previous | Current |
|---- | ---- | ---- | ---- |
| GanttFilterSettings | Columns | `public object Columns { get; set; }` | `public List<PredicateModel> Columns { get; set; }` |
