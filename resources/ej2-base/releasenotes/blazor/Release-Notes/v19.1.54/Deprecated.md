## Deprecated

**Properties**

SfGantt | Comments
-----|-----
AllowKeyboard | Enabled keyboard interaction as default.
AllowPdfExport | This property is deprecated and will no longer be used.
AutoFocusTasks | Enabled AutoFocusTasks interaction as default.
CollapseAllParentTasks | No longer required. Use `CollapseAll()` public method for this instead.
HtmlAttributes | This property is deprecated and will no longer be used
Timezone | This method is deprecated and will no longer be used

**Sub Properties**

**GanttColumn**

| Previous | Now |
|--- | --- |
| CustomAttributes | This property is deprecated and will no longer be used.
| DisplayAsCheckBox |  This property is deprecated and will no longer be used.
| HeaderTemplateID, HeaderTemplateItems, HeaderTemplateItems |  These properties has been deprecated and will no longer be used. Use `HeaderTemplate` property instead to define header template.
| TemplateData, TemplateID, TemplateItems, ValueAccessor | These properties has been deprecated and will no longer be used. Use `Template` property instead to define header template.

**GanttLabelSettings**

| Previous | Now |
| --- |---
| LeftLabelTemplateData, LeftLabelTemplateID, LeftLabelTemplateItems | These properties has been deprecated and will no longer be used. Use `LeftLabelTemplate` instead to define left label.
| RightLabelTemplateData, RightLabelTemplateID, RightLabelTemplateItems | These properties has been deprecated and will no longer be used. Use `RightLabelTemplate` instead to define right label.
| TaskLabelTemplateData, TaskLabelTemplateID, TaskLabelTemplateItems | These properties has been deprecated and will no longer be used. Use `TaskLabelTemplate` instead to define task label.

**GanttTemplates**

| Previous     | Now  | 
| ---      | ---     |
|MilestoneTemplateData, MilestoneTemplateID, MilestoneTemplateItems | These properties has been deprecated and will no longer be used. Use `MilestoneTemplate` instead to define milestone tasks.
| ParentTaskbarTemplateData, ParentTaskbarTemplateID, ParentTaskbarTemplateItems | These properties has been deprecated and will no longer be used. Use `ParentTemplate` instead to define parent task.
| TaskbarTemplateData, TaskbarTemplateID, TaskbarTemplateItems | These properties has been deprecated and will no longer be used. Use `TaskbarTemplate` instead to define taskbar.

**Methods**

SfGantt | Comments
-----|-----
ChangeTaskMode | This method is deprecated.Use `UpdateRecordByID(object data)` method instead
CollapseByID |  This method is deprecated and will no longer be used
CollapseByIndex | This method is deprecated and will no longer be used
ExpandByID(Double) | This method is deprecated and will no longer be used
ExpandByIndex(Double) | This method is deprecated and will no longer be used
GetDurationString(Double, String) | This method is deprecated and will no longer be used
GetFormatedDate(DateTime, String) | This method is deprecated and will no longer be used.
GetGanttColumns() | This method is deprecated and will no longer be used.
GetGridColumns() | This method is deprecated and will no longer be used.
GetRowByID(Object) | This method is deprecated.Use `GetRecordByID(String)` method instead
GetRowByIndex(Double) | This method is deprecated.Use `GetRecordByID(String)` method instead
GetTaskbarHeight() | This method is deprecated and will no longer be used.
GetTaskByUniqueID(String) | This method is deprecated and use `GetRecordByID(String)` this method instead
GetWorkString(Double, String) | This method is deprecated and will no longer be used.
PdfExport(PdfExportProperties, `Nullable<Boolean>`, Object) | This method is deprecated and will no longer be used.
RemoveSortColumn(String) | This method is deprecated.Use `ClearSorting()` method instead
ScrollToDate(String) | This method is deprecated and will no longer be used.
ScrollToTask(String) | This method is deprecated and will no longer be used.
SetScrollTop(Double) | This method is deprecated and will no longer be used.
UpdateChartScrollOffset(Double, Double) | This method is deprecated and will no longer be used.
UpdateDataSource(Object, Object) | This method is deprecated and will no longer be used. Use datasource with two way binding property instead.
UpdateProjectDates(DateTime, DateTime, Boolean, String)| This method is deprecated and will no longer be used. Use Project dates with two way binding property instead.
UpdateRecordByIndex(Double, Object) | This method is deprecated.Use `UpdateRecordByID(object data)` method instead
UpdateTaskId(Object, Object) | This method is deprecated and will no longer be used. Use `UpdateRecordByID(object data)` method instead

**Events**

| Event name | Comments | 
| --- | ---|
| HeaderCellInfo | This event has been deprecated and no longer will be used.
| QueryTaskbarInfo | This event has been deprecated. Use `QueryChartRowInfo` instead.
| TaskbarEditing | This event has been deprecated. Use `TaskBarEdited` instead.
| SplitterResizing | This event is deprecated and will no longer be used |

**Enum properties**

SfGantt | Comments
-----|-----
ColumnMenuItem| This enum property has been deprecated and will no longer be used.
DisplayMode| This enum property has been deprecated and will no longer be used.
ExportType| This enum property has been deprecated and will no longer be used.
ItemType| This enum property has been deprecated and will no longer be used.
ItemAlign| This enum property has been deprecated and will no longer be used.
PageOrientation| This enum property has been deprecated and will no longer be used.
PdfDashStyle| This enum property has been deprecated and will no longer be used.
PdfHAlign| This enum property has been deprecated and will no longer be used.
PdfPageSize| This enum property has been deprecated and will no longer be used.
PdfTheme| This enum property has been deprecated and will no longer be used.
PdfVAlign| This enum property has been deprecated and will no longer be used.
ToolbarItem| This enum property has been deprecated and will no longer be used.

**Added**
**Methods**

 - `GetSelectedRowIndexes()` To get the collection of selected row indexes.

```c#
public async Task<List<double>> GetSelection()
{​​​​​
    return await this.Gantt.GetSelectedRowIndexes();
}​​​​​
```
 - `SelectRowsByRange(int startIndex, int endIndex)` Selects a range of rows from start and end row indexes.

Argument | Type | Comments
----- | ----- | ----- 
startIndex | int | Specifies the Row starting index to be selected
endIndex | int | Sepcifies the Row ending index to be selected

```c#      
private void onClick(MouseEventArgs e)
{
    Gantt.SelectRowsByRange(2,5);
}
```

- `GetSelectedRecords()` To get the collection of selected records.

```c#     
private void onClick(MouseEventArgs e)
{
    var records = Gantt.GetSelectedRecords();
}
```
 - `ExpandAtLevel(double Level)` Expand the particular hierarchical Level as mentioned in argument

Argument | Type | Comments
----- | ----- | ----- 
Level | double | Specifies the level in integer to be expanded

```c#      
private void onClick(MouseEventArgs e)
{
    Gantt.ExpandAtLevel(2);
}
```

- `CollapseAtLevel(double Level)` Collapse the particular hierarchical Level as mentioned in argument

Argument | Type | Comments
----- | ----- | ----- 
Level | double | Specifies the level in integer to be collapsed

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.CollapseAtLevel(2);
}
```
**Events**

Event name | Type | Comments
--- | ---| --- 
CellDeselecting | `EventCallback<CellDeselectEventArgs<TValue>>`| Triggers before any cell deselection occurs.
CellDeselected | `EventCallback<CellDeselectEventArgs<TValue>>` | Triggers before any cell deselection occurs.
RowDeselecting | `EventCallback<RowDeselectEventArgs<TValue>>` | Triggers before deselecting the selected row.
RowDropped | `EventCallback<RowDragEventArgs<TValue>>` | Triggers when row elements are dropped on the target row.
OnRowDragStart | `EventCallback<RowDragEventArgs<TValue>>` | Triggers when row element's drag(move) starts.

**Event Arguments**

- `CellDeselectEventArgs` This arguments will be available on `CellDeselecting` and `CellDeselected` event call. Check the below table for arguments with this event call.

| Arguments | Type | Comments|
|--- | ---| --- |
| Cancel | bool | Cancel the action 
| Event | MouseEventArgs | Define the mouse event.
| CellIndex | double |Defines the index of the current selected/deselected cell.
| IsCtrlPressed | bool | Defines whether the CTRL key is pressed or not.
| IsShiftPressed | bool |Defines whether the SHIFT key is pressed or not.
| RowIndex | double | Defines the row index of the current selected/deselected cell.
| Cells | `List<DOM>` | Defines the currently selected/deselected cells.
| Data | T | Defines the currently selected/deselected row data.


- `RowCollapsingEventArgs` This arguments will be available on `collapsing` event call. Check the below table for arguments with this event call.

| Arguments | Type | Comments|
|--- | ---| --- |
| Cancel | bool | Cancel the row collapsing action 
| Data | T | Defines the parent row data.
| Row | DOM | Defines the parent row element.

- `RowCollapsedEventArgs` This event will be triggered after collapsed the row. Check the below table for arguments with this event call.

| Arguments | Type | Comments|
|--- | ---| --- |
| Data | T | Defines the parent row data.
| Row | DOM | Defines the parent row element.

- `ResizeEventArgs` This arguments will be available on `SplitterResizeStart` event call. Check the below table for arguments with this event call.

| Arguments | Type | Comments|
|--- | ---| --- |
| Cancel | bool | Cancel the action 
| Element | DOM | Returns the root element of the Splitter.
| Event | EventArgs | Returns the original event arguments when you trigger the event.
| Pane | `List<DOM>` | Contains the corresponding resizing pane.
| PaneSize | double[] | Contains the pane size when it resizes.
| Separator | DOM | Contains the resizing panes separator element.
| Index | int[] | Returns the index of a pane
| Name | string | Specifies the name of the event.

- `RowDragEventArgs` This arguments will be available on `RowDropped` and `OnRowDragStart` event call. Check the below table for arguments with this event call.

| Arguments | Type | Comments|
| --- | --- | --- |
| Cancel | bool | Cancel the action 
| Data | `List<T>` | Defines the selected row data.
| DropIndex | double | Defines the target element from index.
| FromIndex | double | Defines the drag element from index.
| OriginalEvent | MouseEventArgs | Define the mouse event
| Rows | `List<DOM>` | Defines the selected row's element.
| Target | DOM | Defines the target element from which drag starts.

- `ActionEventArgs<TValue>` `OnActionBegin` and `OnActionComplete` events will be triggered with the below arguments. There is some event arguments has been deprecated and some has been added newly. Check the Table of details below.

Arguments | Type | Comments|
---------  | --------- | -------- |
Type | string | Defines the type of event.
Data| TValue | Defines the record objects.
RequestType| Syncfusion.Blazor.Gantt.Action | Defines the current action.|
RowData | TValue | Defines the record objects.|
ColumnName | string | Defines the field name of the currently grouped columns.
FromColumns | `List<GridColumn>` | FromColumns
ToColumn | GridColumn | Defines the collection of columns to be moved.
Columns |`List<PredicateModel<object>>` | Defines the collection of filtered columns.
CurrentFilteringColumn | string | Defines the column name that is currently filtered.
CurrentPage | double | Defines the current page number.
Direction | SortDirection | Defines the direction of sort column.
ExcelSearchOperator | Syncfusion.Blazor.Operator | Defines the excel search operator
FilterChoiceCount | double | Defines take number of data while Filtering
ForeignKeyData | `IDictionary<string, IEnumerable<object>>` | Defines foreign data object.
CurrentFilterObject | `PredicateModel<object>` | Defines the object that is currently filtered.
FilterOperators | `List<object>` | Defines the custom filter operators.
Form | DOM |  Define the form element
Index | double | Added row index
MovableForm | DOM | Define the movable table form element
PreviousData | TValue | Defines the previous data.
PreviousPage | double | Defines the previous page number.
PrimaryKeyValue | object | Defines the primary key value
PrimaryKeys | string[] | Defines the primary keys
Row | DOM | Defines the added row.
RowIndex | double | Defines the edited rowIndex
SearchString | string  | Defines the string value to search.
SelectedRow | double | Defines the selected row index.
Target | DOM | Defines the target for dialog
Tr | `List<DOM>` | Defines the selected rows for delete.
EditContext | EditContext | Defines the current <c>EditContext</c> instance.
CurrentZoomingLevel | GanttTimelineSettings | Defines the current Zooming Level


