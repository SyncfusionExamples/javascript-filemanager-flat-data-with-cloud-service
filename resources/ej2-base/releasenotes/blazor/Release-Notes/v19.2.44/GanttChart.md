## Gantt Chart

### New Features

- `#I279689` - Edit Template support for Gantt Column has been added

- `#I306928` - Support for Restricting Zooming Level has been added

- `#I294214`, `#I313460`, `#I324608`, `#I326817` - Provided Row virtualization support in Blazor Gantt  

- `#I307100`,`#I325202` - Dynamic Object data binding support has been provided.

- Along with adding Async suffix for asynchronous methods, we have changed the name too to meet standard for the following methods.

	|Method | Usage |
	|-----|------|
	|ExportToCsvAsync | Export Gantt data in csv format.|
	|ExportToCsvAsync(ExcelExportProperties) | Export Gantt data in csv format with excel export properties.|
	|ExportToExcelAsync | Export Gantt data in Excel format.|
	|ExportToExcelAsync(ExcelExportProperties) | Export Gantt data in Excel format with excel export properties.|
	|ShowColumnAsync(String, String) | Shows a column by its column name.|
	|HideColumnAsync(String, String) | Hides a column by column name. |
	|ReorderRowAsync(Object, Double, String) | Reorder the rows based on given indexes and position.|

### Bug Fixes

- `#I328609` - Issue on expanding record when primary key is named as "ID" has been fixed.

-  The PreviousData field in the args of the TaskbarEdited event is null issue has been fixed.

- `#I325311`,`#I325618`,`#I326214` - Issue in rendering custom column tab in add/edit dialog box has beed fixed.

- `#I326224` - Issue in Expand/Collpase at level has been fixed.

- `#I330852`, `#F165485` - Custom properties are null when trying to read them in taskbar template issue has been fixed

- `#327500` - Issue in updating projectStartDate and projectEndDate dynamically

- `#I327107` - Issue in Taskbar Template while binding ExpandoObject has been fixed.

- `#I326825` - ExpandState property value is not updating properly in GanttProperties issue has been fixed.

- `#I330852`,`#F165485` - Custom property value in Taskbar Template is shown null issue has been fixed.

### Breaking Changes

- `Gantt Taskbar Template` property type parameter has been changed from `TValue` to `object`.

	|Class | Properties | Previous | Current |
	|---- | ---- | ---- | ---- |
	|GanttTemplates<TValue> | BaselineMilestoneTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |
	|GanttTemplates<TValue> | BaselineTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |
	|GanttTemplates<TValue> | MilestoneTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |
	|GanttTemplates<TValue> | TaskbarTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |
	|GanttTemplates<TValue> | ManualTaskbarTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |
	|GanttTemplates<TValue> | ParentTaskbarTemplate | `RenderFragment<TValue>` | `RenderFragment<object> ` |

- In `TaskbarEditedEventArgs` class PreviousData property type has been changed from `GanttTaskModel ` to `TValue`.

	|Class | Properties | Previous | Current |
	|---- | ---- | ---- | ---- |
	|TaskbarEditedEventArgs | PreviousData  | `public GanttTaskModel PreviousData { get; set; }` | `public T PreviousData { get; set; } ` |

- In `GanttActionEventArgs<TValue>` class, currentZoomingLevel property name and type has been changed from currentZoomingLevel and GanttTimelineSettings to CurrentZoomingLevel and GanttZoomTimelineSettings.

	|Class | Property/Type |  Previous | Current  |
	|---- | ---- | ---- | ---- |
	|GanttActionEventArgs |Property | `currentZoomingLevel` | `CurrentZoomingLevel` |
	|GanttActionEventArgs |Type | `GanttTimelineSettings` | `GanttZoomTimelineSettings` |