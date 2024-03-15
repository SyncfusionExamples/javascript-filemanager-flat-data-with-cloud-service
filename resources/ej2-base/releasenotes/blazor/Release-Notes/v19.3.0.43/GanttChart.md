## Gantt Chart

### Features

- Improved Initial loading time and provided `PreventRender` method to avoid unnecessary re-rendering of Gantt Component.
- Provided `Header Template` support to customize header cell content.
- Provided `Responsive` support for Gantt chart.
- `#I337754` - Provided support for updating non column fields in add action.
- `#I326818` - Provided support to handle dependency validation at client side.
- `#I326428` - Provided support for OnCellSave event.
- Included `EnableAutoLinkValidation` property in OnActionBegin event arguments. Based on AutoLinkValidate value we can enable/disable validation on predecessor drawing.
- `#331813` - Provided support for splitter `Collapsible` support.

### Bug Fixes

- `#I341261` - Issue with "event marker does not show on correct day with German culture" has been resolved.
- `#I338838` - Now, the modified Resources properly updated in Gantt `ActionComplete` event.
- `#I340048` - Fixed issue "unable to dynamically set the Gantt Task values before open Add Dialog".
- `#I341461` - Now, the script error has been cleared when using Gantt Column Template with dynamic binding.
- `#I326818` - Issue in predecessor validation has been fixed.
- `#I340009` - Issue in CollapseAllParentTasks property has been fixed.
- `#I341405` - Issue with "Gantt Add/Edit dialog is not opening when click cancel icon" has been resolved.

### Breaking Changes

- We have removed Syncfusion.Blazor.Gantt.Public namespace.These following classes are now available in Syncfusion.Blazor.Gantt namespace.

    Class Name| Previous Namespace | Current Namespace |
    --- | --- | ---|
    GanttZoomTimelineSettings | Syncfusion.Blazor.Gantt.Public | Syncfusion.Blazor.Gantt
    GanttTopTierSettings | Syncfusion.Blazor.Gantt.Public | Syncfusion.Blazor.Gantt
    GanttBottomTierSettings | Syncfusion.Blazor.Gantt.Public | Syncfusion.Blazor.Gantt

- We have removed the following class.

    Class Name| Previous Namespace |
    --- | --- | 
    GanttRowData\<TValue\> | Syncfusion.Blazor.Gantt

- The following properties are removed.

    Namespace | Class Name | Removed property name |
    --- | --- | ---|
    Syncfusion.Blazor.Gantt | Action| Paging, Grouping, UnGrouping,Print, BatchSave

- The following property `Type` Changed.

    Namespace | Class Name | Field | Previous DataType | Current DataType
    --- | --- | ---| --- | ---|
    Syncfusion.Blazor.Gantt | QueryChartRowInfoEventArgs\<TValue\> | Data | GanttTaskModel | TValue

- The following methods are deprecated. Requesting to use alternate methods.

    SfGantt | Comments
    --- | ---  |
    AddRecord | This method is deprecated. Use `AddRecordAsync` method to add a record.
    ClearFiltering | This method is deprecated. Use `ClearFilteringAsync` method to clear filtered records.
    ClearSelection | This method is deprecated. Use `ClearSelectionAsync` method to clear selected records.
    ClearSorting | This method is deprecated. Use `ClearSortingAsync` method to clear sorted records.
    CollapseAll | This method is deprecated. Use `CollapseAllAsync` method to collapse Gantt Columns.
    ExpandAll | This method is deprecated. Use `ExpandAllAsync` method to expand Gantt Columns.
    CsvExport | This method is deprecated. Use `ExportToCsvAsync` method to export Gantt Data in CSV format.
    ExcelExport | This method is deprecated. Use `ExportToExcelAsync` method to export Gantt Data in excel format.
    FilterByColumn | This method is deprecated. Use `FilterByColumnAsync` method to filter gantt row by column name.
    ZoomToFit | This method is deprecated. Use `ZoomToFitAsync` method to zoom fit to project in timeline.
    HideColumns | This method is deprecated. Use `HideColumnAsync` method to hide a single column and `HideColumnsAsync`to hide multiple columns.
    HideSpinner | This method is deprecated. Use `HideSpinnerAsync` method to hide Spinner.
    Indent | This method is deprecated. Use `IndentAsync` method to indent the level of selected record.
    OpenAddDialog | This method is deprecated. Use `OpenAddDialogAsync` method to open add dialog.
    OpenEditDialog | This method is deprecated. Use `OpenEditDialogAsync` method to open edit dialog.
    Outdent | This method is deprecated. Use `OutdentAsync` method to outdent the level of selected record.
    Refresh | This method is deprecated. Use `RefreshAsync` method to refresh gantt.
    ReorderColumns | This method is deprecated. Use `ReorderColumnsAsync` method to change the treegrid column position.
    Search | This method is deprecated. Use `SearchAsync` method to search gantt records.
    SelectCell | This method is deprecated. Use `SelectCellAsync` method to select a cell.
    SelectRow | This method is deprecated. Use `SelectRowAsync` method to select a row.
    SelectRows | This method is deprecated. Use `SelectRowsAsync` method to select a rows.
    SetSplitterPosition | This method is deprecated. Use `SetSplitterPositionAsync` method to change splitter position.
    ShowColumns | This method is deprecated. Use `ShowColumnsAsync` method to show columns.
    ShowSpinner | This method is deprecated. Use `ShowSpinnerAsync` method to show spinner.
    SortByColumn | This method is deprecated. Use `SortByColumnAsync` method to sort a column.
    ZoomIn | This method is deprecated. Use `ZoomInAsync` method to timeline zoom in.
    ZoomOut | This method is deprecated. Use `ZoomOutAsync` method to timeline zoom out.
    GetSelectedRowIndexes | This method is deprecated. Use `GetSelectedRowIndexesAsync` method to get selected Row Indexes.
    SelectRowsByRange | This method is deprecated. Use `SelectRowsByRangeAsync` method to select range of Rows.
    GetSelectedRecords | This method is deprecated. Use `GetSelectedRecordsAsync` method to  get selected records.
    ExpandAtLevel | This method is deprecated. Use `ExpandAtLevelAsync` method to expand the hierarchical Level.
    CollapseAtLevel | This method is deprecated. Use `CollapseAtLevelAsync` method to collapse the hierarchical Level.
    UpdateRecordByID | This method is deprecated. Use `UpdateRecordByIDAsync` method to update the record.
    ReorderRows | This method is deprecated. Use `ReorderRowAsync` method to reorder row.