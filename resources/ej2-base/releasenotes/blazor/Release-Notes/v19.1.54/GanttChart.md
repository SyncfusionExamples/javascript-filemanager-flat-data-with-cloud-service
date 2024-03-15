##  Gantt Chart

###    New Features

- `## 280259` - Support provided to bind datasource to Gantt without any serialization
- `## 279892` - Support provide to render task information dialog with read only mode
- `## 269669`, `## F155037`, `## 296674` - Provided support to drag and drop the rows in gantt chart.


###    Breaking Changes 

**Properties**

- `ColumnMenuItems` property type has been changed from `object` to `string[]`.

**Before**

```cshtml
<SfGantt ColumnMenuItems="@(new List<Object>(){"AutoFit","AutoFitAllColumns", "AutoFitThisColumn"})">
</SfGantt>
```

**Now**

```cshtml
<SfGantt ColumnMenuItems="@(new List<String>(){"AutoFit","AutoFitAllColumns", "AutoFitThisColumn"})">
</SfGantt>
```

- `Columns` property type has been changed from `object` to `List <GanttColumn>`.

**Before**

```cshtml
<SfGantt  Columns = "@(new List<object>(){
    field = "TaskId", Width="100"}, { field="TaskName", width = "250"})">
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttColumns>
        <GanttColumn Field="TaskId" Width="100"></GanttColumn>
        <GanttColumn Field="TaskName" HeaderText="Job Name" Width="250"></GanttColumn>
    </GanttColumns>
</SfGantt>
```

- `ResourceFields` property type has been changed from `GanttResourceFields` to `GanttResourceFields <ExpandoObject>`. 
- `Resources`  This Property declaration has been changed and declare resources collection details inside `ResourceFields.Resources`.
- `ResourceIDMapping` This Property declaration has been changed and declare resource id mapping details inside `ResourceFields.Id`.
- `ResourceNameMapping` This Property declaration has been changed and declare resource name mapping details inside `ResourceFields.Name`.

Property | Previous | Now |
---- | ---- | ---- |
ResourceFields | `GanttResourceFields` |`GanttResourceFields <ExpandoObject>` |
Resources | `Object` |`IEnumerable<TResources>` |

**Before**

```cshtml
<SfGantt Resources="@ResourceCollection" ResourceIDMapping="ResourceId" ResourceNameMapping="ResourceName">
    <GanttResourceFields ></GanttResourceFields>
    <GanttTaskFields
        ResourceInfo="ResourceId">
    </GanttTaskFields>
</SfGantt>
@code{
public class TaskData
    {
        public int[] ResourceId { get; set; }
    }
}
```

**Now**

```cshtml
<SfGantt>
    <GanttResourceFields Resources="@ResourceCollection" Id="ResourceId" Name="ResourceName" TResources="TaskResource"></GanttResourceFields>
    <GanttTaskFields
        ResourceInfo="ResourceId">
    </GanttTaskFields>
</SfGantt>
@code{
public class TaskResource
{
    public int ResourceId { get; set; }
    public string ResourceName { get; set; }
}
public class TaskData
{
    public List<TaskResource> ResourceId { get; set; }
}
}
```

- `TooltipSettings` property type has been changed from `GanttTooltipSettings` to `GanttTooltipSettings<TValue>`.

**Before**

```cshtml
<SfGantt>
    <GanttTooltipSettings ShowTooltip="@showTooltip">           
    </GanttTooltipSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTooltipSettings ShowTooltip="@showTooltip" TValue="TaskData">         
    </GanttTooltipSettings>
</SfGantt>
```
- `DialogFieldType` property has been changed from `DialogFieldType` to `GanttDialogFieldType`. This will be applicable for both `GanttEditDialogField` and `GanttAddDialogField`

**Before**

```cshtml
<SfGantt>
   <GanttAddDialogFields>
        <GanttAddDialogField Type="Syncfusion.Blazor.DialogFieldType.General">
    </GanttAddDialogField>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttAddDialogFields >
        <GanttAddDialogField Type="Syncfusion.Blazor.GanttDialogFieldType.General">
    </GanttAddDialogField>
</SfGantt>
```

- `GanttDayWorkingTime` from and to properies types has been changed as below.

Properties | Previous | Now |
---- | ---- | ---- |
From | `Nullable<double>` | `double` |
To | `Nullable<double>` | `double` |

- `GanttEventMarker` day property of `GanttEventMarker` type has been changed as below.

Properties | Previous | Now |
---- | --- | ---- |
Day | `Nullable<DateTime>` | `DateTime` |

- `MilestoneTemplate` This Property declaration has been changed and declare inside `GanttTemplates.MilestoneTemplate` to provide details to milestone.
Note: Use TValue as datasource type in `GanttTemplates` to access context inside template

**Before**

```cshtml
<SfGantt>
    <MilestoneTemplate>
        <div class="e-gantt-milestone" style="position:absolute;">
            <div class="e-milestone-top" style="border-right-width:9px;border-left-width:9px;border-bottom-width:9px;"></div>
            <div class="e-milestone-bottom" style="top:26px;border-right-width:9px; border-left-width:9px; border-top-width:9px;"></div>
        </div>
    </MilestoneTemplate>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTemplates TValue="TaskData">
    <MilestoneTemplate>
        <div class="e-gantt-milestone" style="position:absolute;">
            <div class="e-milestone-top" style="border-right-width:9px;border-left-width:9px;border-bottom-width:9px;"></div>
            <div class="e-milestone-bottom" style="top:26px;border-right-width:9px; border-left-width:9px; border-top-width:9px;"></div>
        </div>
    </MilestoneTemplate>
    </GanttTemplates>
</SfGantt>
```

- `ParentTaskbarTemplate` This Property declaration has been changed and declare inside `GanttTemplates.ParentTaskbarTemplate` to provide details to parent taskbar.
Note: Use TValue as datasource type in `GanttTemplates` to access context inside template

**Before**

```cshtml
<SfGantt>
    <ParentTaskbarTemplate>
        <div class="e-gantt-parent-taskbar e-custom-parent" style="height:22px;border-radius:5px;text-overflow:ellipsis;">
        <span class="e-task-label">@(context.TaskId)</span>
        </div>
    </ParentTaskbarTemplate>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTemplates TValue="TaskData">
        <ParentTaskbarTemplate>
            <div class="e-gantt-parent-taskbar e-custom-parent" style="height:22px;border-radius:5px;text-overflow:ellipsis;">
            <span class="e-task-label">@(context.TaskId)</span>
            </div>
        </ParentTaskbarTemplate>
    </GanttTemplates>
</SfGantt>
```

- `TaskbarTemplate` This Property declaration has been changed and declare `GanttTemplates.TaskbarTemplate` to provide details to taskbar.
Note: Use TValue as datasource type in `GanttTemplates` to access context inside template

**Before**

```cshtml
<SfGantt>
    <TaskbarTemplate>
        <div class="e-gantt-child-taskbar e-custom-moments" style="height:22px;border-radius:5px;">
        <span class="e-task-label" style="top:15px;font-size:12px;text-overflow:ellipsis;height:90%;overflow:hidden;">@(context.TaskId)</span>
        </div>
    </TaskbarTemplate>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
   <GanttTemplates TValue="TaskData">
        <TaskbarTemplate>
            <div class="e-gantt-child-taskbar e-custom-moments" style="height:22px;border-radius:5px;">
            <span class="e-task-label" style="top:15px;font-size:12px;text-overflow:ellipsis;height:90%;overflow:hidden;">@(context.TaskId)</span>
            </div>
        </TaskbarTemplate>
    </GanttTemplates>
</SfGantt>
```
- `GanttSearchSettings` -   `HierarchyMode` and `Operator` types has been changed in `GanttSearchSettings`.

Properties | Previous | Now |
---- | --- | --- |
HierarchyMode | `SearchHierarchyMode` | `FilterHierarchyMode` |
Operator | `string` | `Operator` |

**Before**

```cshtml
<SfGantt>
    <GanttSearchSettings HierarchyMode="Syncfusion.Blazor.Gantt.SearchHierarchyMode.Both" Operator="Contains">        
    </GanttSearchSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttSearchSettings HierarchyMode="Syncfusion.Blazor.Gantt.FilterHierarchyMode.Both" Operator="Syncfusion.Blazor.Operator.Contains">        
    </GanttSearchSettings>
</SfGantt>
```

- `GanttTimelineSettings` some inner property types of `GanttTimelineSettings` has been changes as described below.

Properties | Previous | Now |
----- | ----- | ----- |
BottomTier | `GanttBottomTierSettings` | `GanttTimelineTierSettings` |
TimelineUnitSize | `double` | `int` | 
TopTier | `GanttTopTierSettings` | `GanttTimelineTierSettings` |
WeekStartDay | `double` | `int` |

**Before**

```cshtml
<SfGantt>
    <GanttTimelineSettings TimelineViewMode="TimelineViewMode.Week"></GanttTimelineSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTimelineSettings TimelineUnitSize="40" WeekStartDay="2">      
        <GanttTopTierSettings Unit="Syncfusion.Blazor.Gantt.TimelineViewMode.Month"></GanttTopTierSettings>
        <GanttBottomTierSettings Unit="Syncfusion.Blazor.Gantt.TimelineViewMode.Week"></GanttBottomTierSettings>
    </GanttTimelineSettings>
</SfGantt>
```

- `GanttTimelineTierSettings.Count` type has been changed from double to int.

**Before**

```cshtml
<SfGantt>
     <GanttTimelineSettings>    
        <GanttTopTierSettings Count="3.4"></GanttTopTierSettings>
    </GanttTimelineSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTimelineSettings>     
        <GanttTopTierSettings Count="3"></GanttTopTierSettings>
    </GanttTimelineSettings>
</SfGantt>
```

- `GanttTooltipSettings` Inner properties names has been changed as below.

Previous     | Now  | 
----      | -------    | 
Baseline| BaselineTemplate|
ConnectorLine| ConnectorLineTemplate|
Editing | EditingTemplate |
Taskbar | TaskbarTemplate |
ManualTaskbar |ManualTaskbarTemplate|

**Before**

```cshtml
<SfGantt>
    <GanttTooltipSettings ShowTooltip="@showTooltip" TValue="TaskData">
        <Baseline>
            @{
                <div>TaskID: @context.TaskId</div>
            }
        </Baseline>
        <Taskbar>
            @{
                <div>TaskID: @context.TaskId</div>
            }
        </Taskbar>
        <Editing>
            @{
                <div><p>StartDate: @context.StartDate </p>
                    <p> EndDate: @context.EndDate</p> </div>
            }
        </Editing>
        <ConnectorLine>

        </ConnectorLine>
        <ManualTaskbar>
            
        </ManualTaskbar>
    </GanttTooltipSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTooltipSettings ShowTooltip="@showTooltip" TValue="TaskData">
        <BaselineTemplate>
            @{
                <div>TaskID: @context.TaskId</div>
            }
        </BaselineTemplate>
        <TaskbarTemplate>
            @{
                <div>TaskID: @context.TaskId</div>
            }
        </TaskbarTemplate>
        <EditingTemplate>
            @{
                <div><p>StartDate: @context.StartDate </p>
                    <p> EndDate: @context.EndDate</p> </div>
            }
        </EditingTemplate>
        <ConnectorLineTemplate>

        </ConnectorLineTemplate>
        <ManualTaskbarTemplate>
            
        </ManualTaskbarTemplate>
    </GanttTooltipSettings>
</SfGantt>
```

- `LabelSettings` proerty type has been changed from `GanttLabelSettings` to `GanttLabelSettings<TValue>`
- `GanttTaskFields.Type` name has been changed to `GanttTaskFields.TaskType`. 

**Before**

```cshtml
<SfGantt>
    <GanttTaskFields Type="Type">
    </GanttTaskFields>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttTaskFields TaskType="Type">
    </GanttTaskFields>
</SfGantt>
```
- `GanttSplitterSettings.ColumnIndex` type has been changed from `double` to `int`

Property | Previous     | Now  | 
---- | ----      | -------    | 
GanttSplitterSettings.ColumnIndex | double | int

**Before**

```cshtml
<SfGantt>
    <GanttSplitterSettings ColumnIndex = "3.2"></GanttSplitterSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttSplitterSettings ColumnIndex = "3"></GanttSplitterSettings>
</SfGantt>
```
- `GanttColumn.EditType` type has been changed from `string` to `EditType` enum property

Property | Previous     | Now  | 
---- | ----      | -------    | 
GanttColumn.EditType | string | EditType

Find the available `EditType` properties below.

EditType | Description  |
---- |  ---- |
DefaultEdit | Default Text box is used for editing.
DropDownEdit | DropDownList is used for editing.
BooleanEdit | Checkbox is used for editing.
DatePickerEdit | Date picker is used for editing.
DateTimePickerEdit | Date time picker is used for editing.
NumericEditNumeric | textbox is used for editing.

**Before**

```cshtml
<SfGantt>
    <GanttSplitterSettings ColumnIndex = "3.2"></GanttSplitterSettings>
</SfGantt>
```

**Now**

```cshtml
<SfGantt>
    <GanttSplitterSettings ColumnIndex = "3"></GanttSplitterSettings>
</SfGantt>
```


**Methods**

- `AddRecord( TValue , double? , RowPosition?)` to add new record to gantt dynamically.

| Previous | Now |
| ---- | ---- |
| public Task AddRecord(object data = null, `Nullable<RowPosition>` rowPosition = null, `Nullable<double>` rowIndex = null) | public async Task AddRecord(TValue data, double? index = null, RowPosition? position = null) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
</tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>TValue</td>
    <td>data</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.Nullable&lt;System.Double&gt;</td>
    <td>No change</td>
    <td>rowIndex</td>
    <td>index</td>
</tr>
<tr>
    <td>Parameter 3</td>
    <td>System.Nullable&lt;RowPosition&gt;</td>
    <td>No change</td>
    <td>rowPosition</td>
    <td>position</td>
</tr>
</table>


```c#
private void onClick(MouseEventArgs e)
{
    var data = new TaskData() { 
        TaskId = 11,
        TaskName = "New Dynamic add Record",
        StartDate = new DateTime(2019, 04, 02),
        Duration = "4",
    };
    Gantt.AddRecord(data, 1, Syncfusion.Blazor.Gantt.RowPosition.Above); 
}
```

 - `CsvExport(ExcelExportProperties)` Export the gantt data in csv format with exporting properties.

| Previous | Now |
| --- | --- |
|public Task CsvExport(object excelExportProperties = null, `Nullable<bool>` isMultipleExport = null, object workbook = null, `Nullable<bool>` isBlob = null)|public async Task CsvExport(ExcelExportProperties excelExportProperties) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>ExcelExportProperties</td>
    <td>excelExportProperties</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.Nullable&lt;System.Boolean&gt;</td>
    <td>Removed</td>
    <td>isMultipleExport</td>
    <td>Removed</td>
</tr>
<tr>
    <td>Parameter 3</td>
    <td>System.Object</td>
    <td>Removed</td>
    <td>workbook</td>
    <td>Removed</td>
</tr>
<tr>
    <td>Parameter 4</td>
    <td>System.Nullable&lt;System.Boolean&gt;</td>
    <td>Removed</td>
    <td>isBlob</td>
    <td>Removed</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    this.Gantt.CsvExport();
}
```

- `DeleteRecord(int?)` delete particular record with index

| Previous | Now |
| --- | --- |
| public Task DeleteRecord(object taskDetail)| public async Task DeleteRecord(int? TaskID = null)|

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>int?</td>
    <td>taskDetail</td>
    <td>TaskID</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    this.Gantt.DeleteRecord(1);
}
```
- `EnableItems(List<int>, bool)` Enable/disable toolbar items dynamically.

| Previous | Now |
| --- | --- |
| public Task EnableItems(object items, bool isEnable) |public async Task EnableItems(`List<int>` items, bool isEnable)|

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>`List&lt;int&gt;`</td>
    <td>items</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.Boolean</td>
    <td>Removed&lt;int&gt;</td>
    <td>isEnable</td>
    <td>Removed</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.EnableItems(List<int>{"1","2"}, true);
}
```

 - `ExcelExport(ExcelExportProperties excelExportProperties)` Export Gantt data in Excel format.

| Previous | Now |
| --- | --- |
| public Task ExcelExport(object excelExportProperties = null, `Nullable<bool>` isMultipleExport = null, object workbook = null, `Nullable<bool>` isBlob = null)| public async Task ExcelExport(ExcelExportProperties excelExportProperties) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>ExcelExportProperties</td>
    <td>excelExportProperties</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.Nullable&lt;System.Boolean&gt;</td>
    <td>Removed</td>
    <td>isMultipleExport</td>
    <td>Removed</td>
</tr>
<tr>
    <td>Parameter 3</td>
    <td>System.Object</td>
    <td>Removed</td>
    <td>workbook</td>
    <td>Removed</td>
</tr>
<tr>
    <td>Parameter 4</td>
    <td>System.Nullable&lt;System.Boolean&gt;</td>
    <td>Removed</td>
    <td>isBlob</td>
    <td>Removed</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.ExcelExport();
}
```
- `FilterByColumn(string fieldName, string filterOperator, string filterValue)` Filters gantt row by column name with the given options.

| Previous | Now |
| --- | --- |
| public Task FilterByColumn(string fieldName, string filterOperator, object filterValue, string predicate = null, `Nullable<bool>` matchCase = null, `Nullable<bool>` ignoreAccent = null) | public async Task FilterByColumn(string fieldName, string filterOperator, string filterValue)  | 

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.String</td>
    <td>No change</td>
    <td>fieldName</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.String</td>
    <td>No change</td>
    <td>filterOperator</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 3</td>
    <td>System.Object</td>
    <td>System.String</td>
    <td>filterValue</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.FilterByColumn("TaskId", "Equals", "2");
}
```

- `OpenEditDialog(int? TaskID = null)` Method to open Edit dialog.

| Previous | Now |
| --- | --- |
| public Task OpenEditDialog(`Nullable<double>` taskId = null) | public async Task OpenEditDialog(`int?` TaskID = null) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Nullable&lt;System.Double&gt;</td>
    <td>int?</td>
    <td>taskId</td>
    <td>TaskID</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.OpenEditDialog(1);
}
```

- `ReorderColumns(List<string> fromFName, string toFName)` Changes the TreeGrid column positions by field names.

| Previous | Now |
| ---- | ---- |
| public Task ReorderColumns(object fromFName, string toFName) | public async Task ReorderColumns(`List<string>` fromFName, string toFName) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>List&lt;string&gt;</td>
    <td>fromFName</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.String</td>
    <td>No change</td>
    <td>toFName</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.ReorderColumns(new List<string>() { "TaskId", "Duration" }, "Progress");
}
```
- `Search(String)` Searches Gantt records using the given key.

| Previous | Now |
| --- | --- |
| public Task Search(string keyVal) | public async Task Search(string key) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.String</td>
    <td>No change</td>
    <td>keyVal</td>
    <td>key</td>
</tr>

</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.Search("Plan");
}
```
- `SetSplitterPosition(string, string)`  arguments types has been changed as descriped below.

| Previous | Now |
| --- | --- |
| SetSplitterPosition(Object, String) | SetSplitterPosition(string positionValue, String type) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>Object</td>
    <td>string</td>
    <td>Value</td>
    <td>positionValue</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.String</td>
    <td>No change</td>
    <td>type</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    Gantt.SetSplitterPosition("50%", "Position")
}
```
- `SetSplitterPosition(double, string)` arguments types has been changed as descriped below.

| Previous | Now |
| --- | --- |
| SetSplitterPosition(Object value, String type) | SetSplitterPosition(double positionValue, String type) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>Object</td>
    <td>double</td>
    <td>Value</td>
    <td>positionValue</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>System.String</td>
    <td>No change</td>
    <td>type</td>
    <td>No change</td>
</tr>
</table>


```c#
private void onClick(MouseEventArgs e)
{
    Gantt.SetSplitterPosition(113, "Position")
}
```

- `SelectRow(double, bool)` types has been changed in this method as descriped below.

| Previous | Now |
| --- | --- |
| public Task SelectRow(double index, `Nullable<bool>` isToggle = null) | public async Task SelectRow(double index, bool isToggle = false) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>double</td>
    <td>No change</td>
    <td>index</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>Nullable&lt;bool&gt;</td>
    <td>bool</td>
    <td>isToggle = null </td>
    <td>isToggle = false</td>
</tr>
</table>


```c#
private void onClick(MouseEventArgs e)
{
    Gantt.SelectRow(2, true);
}
```

-`SelectCell(object cellIndex, Nullable<bool> isToggle = null)` arguments types has been changed in this method.

| Previous | Now |
| --- | --- |
| public Task SelectCell(object cellIndex, `Nullable<bool>` isToggle = null) |  public async Task SelectCell(`ValueTuple<int, int>` cellIndex, bool? isToggle = null) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>Object</td>
    <td>`ValueTuple&lt;int, int&gt;`</td>
    <td>cellIndex</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>`Nullable&lt;bool&gt;`</td>
    <td>No change</td>
    <td>isToggle = null </td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    this.Gantt.SelectCell( new Dictionary<int, int> { { 1 , 1 }, { 3 , 2 } } );
}
```


- `SelectRows(Object)` Selects a collection of rows by indexes.

| Previous | Now |
| --- | --- |
| public Task SelectRows(object records) | public async Task SelectRows(double[] rowIndexes) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>System.Object</td>
    <td>double[]</td>
    <td>records</td>
    <td>rowIndexes</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    List<double> SelectIndex = new List<double>();
    SelectIndex.Add(1);
    SelectIndex.Add(2);
    Gantt.SelectRows(SelectIndex.ToArray());
}
```
- `UpdatePredecessor(int, string)` arguments types has been changed in this method as below.

| Previous | Now |
| --- | --- |
| UpdatePredecessor(double id, string predecessorString) | UpdatePredecessor(int id, string predecessorString) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>double</td>
    <td>int</td>
    <td>id</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>string</td>
    <td>No change</td>
    <td>predecessorString</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.UpdatePredecessor(4, "3FS");
}
```

- `ShowColumns(string, string)` method name has been changed from `ShowColumn` to `ShowColumns` and arguments types has been changed in this method as below.

| Previous | Now |
| --- | --- |
| ShowColumn(object keys, string hideBy) | ShowColumn(string key, string hideBy)/ShowColumns(string[] key, string hideBy) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>object</td>
    <td>string / string[]</td>
    <td>keys</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>string</td>
    <td>No change</td>
    <td>hideBy</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.ShowColumns("Duration","HeaderText");
}
```
- `RemovePredecessor(int)`  arguments types has been changed in this method as below.

| Previous | Now |
| --- | --- |
| RemovePredecessor(double id) | RemovePredecessor(int id) |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>double</td>
    <td>int</td>
    <td>id</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.RemovePredecessor(4);
}
```


- `PreviousTimeSpan()` arguments has been removed. This will update timeline at start point with one unit

| Previous | Now |
| --- | --- |
| PreviousTimeSpan(string mode = null) | PreviousTimeSpan() |

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.PreviousTimeSpan();
}
```

- `NextTimeSpan()` arguments has been removed. This will update timeline at end point with one unit

| Previous | Now |
| --- | --- |
| NextTimeSpan(string mode = null) | NextTimeSpan() |

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.NextTimeSpan();
}
```

- `HideColumns(string, string)` method name has been changed from `HideColumn` to `HideColumns` and arguments types has been changed in this method as below.

| Previous | Now |
| --- | --- |
| public Task HideColumn(object keys, string hideBy = null) | public async Task HideColumns(string key, string hideBy)/public async Task HideColumns(string[] key, string hideBy)  |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>object</td>
    <td>string / string[]</td>
    <td>key / keys</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>string</td>
    <td>No change</td>
    <td>hideBy</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.ShowColumns("Duration","HeaderText");
}
```

- `AddPredecessor(int, string)` arguments types has been changed in this method as below.

| Previous | Now |
| --- | --- |
| public Task AddPredecessor(double id, string predecessorString) | public void AddPredecessor(int id, string predecessorString)  |

<table>
 <tr>
  <th>Parameter</th>
  <th colspan="2">Type</th>
  <th colspan="2">Name</th>
 </tr>
<tr>
    <td></td>
    <td>Previous </td>
    <td> Now</td>
    <td> Previous</td>
    <td>Now</td>
</tr>
<tr>
    <td>Parameter 1</td>
    <td>double</td>
    <td>int</td>
    <td>id</td>
    <td>No change</td>
</tr>
<tr>
    <td>Parameter 2</td>
    <td>string</td>
    <td>No change</td>
    <td>predecessorString</td>
    <td>No change</td>
</tr>
</table>

```c#
private void onClick(MouseEventArgs e)
{
    GanttObject.AddPredecessor(4,"2FS");
}
```

-`FitToProject()` method name has been changed to `ZoomToFit()` for same funtionality.
-`UpdateRecordByID(object data)` method argument type has been changed from `object` to `TValue`.

| Previous | Now |
| --- | --- |
| public Task UpdateRecordByID(object data) | public async Task UpdateRecordByID(TValue data)  |

**Events**

**Event types**

| Event Name | Previous | Now |
| --- |---|---|
| Collapsed| `EventCallback<ICollapsingEventArgs<TValue>>` | `EventCallback<Syncfusion.Blazor.TreeGrid.RowCollapsedEventArgs<TValue>>` |
| Collapsing | `EventCallback<ICollapsingEventArgs<TValue>>` | `EventCallback<Syncfusion.Blazor.TreeGrid.RowCollapsingEventArgs<TValue>>` |
| Expanded | `EventCallback<ICollapsingEventArgs<TValue>>` | `EventCallback<Syncfusion.Blazor.TreeGrid.RowExpandedEventArgs<TValue>>` |
| Expanding | `EventCallback<ICollapsingEventArgs<TValue>>` | `EventCallback<Syncfusion.Blazor.TreeGrid.RowExpandingEventArgs<TValue>>` |
| OnActionBegin | `EventCallback<ActionBeginArgs<TValue>>` | `EventCallback<ActionEventArgs<TValue>>` |
| OnActionComplete | `EventCallback<ActionCompleteArgs<TValue>>` |`EventCallback<ActionEventArgs<TValue>>` |
| SplitterResized | `EventCallback<ISplitterResizedEventArgs>` |`EventCallback<Syncfusion.Blazor.Layouts.ResizingEventArgs>` |
|SplitterResizeStart | `EventCallback<ResizeEventArgs>` | `EventCallback<Syncfusion.Blazor.Layouts.ResizeEventArgs>` | 
| TaskbarEdited | `EventCallback <ITaskbarEditedEventArgs<TValue>>` | `EventCallback<TaskbarEditedEventArgs<TValue>>` |
|EndEdit| `EventCallback<ITaskbarEditedEventArgs<TValue>>`| `EventCallback<TaskbarEditedEventArgs<TValue>>`|
|RowDataBound|  `EventCallback<object>` | `EventCallback<RowDataBoundEventArgs<TValue>>` |

**Event arguments**

- `BeforeTooltipRenderEventArgs` This event will be triggered before tooltip has been rendered. And there is some changes in event arguments as described below.

| Arguments | Previous | Now|
|--- | ---| --- |
| Args  | Present | This arguments has been removed |
| Content | object | RenderFragment
| Data | BeforeTooltipRenderEventArgsData<T> | ITaskData 
|Target | -  | string

- `CellEditArgs<T>` This event will be triggered when editing cell. And check the argument changes in case of type and name as below.

Arguments | Previous | Now|
--- | ---| --- |
RowData | `IGanttData<T>` | T |
Data | - | T
ValidationRules |  object |  ValidationRules |
ForeignKeyData | - | `IDictionary<string, IEnumerable<object>>`
EditContext | - | EditContext

- `CellSelectEventArgs` This event will be triggered while selecting a cell. And Check the arguments changes below.

Arguments | Previous | Now|
--- | --- | --- |
CellIndexes | Object | This argument is deprecated. Use `GetSelectedRowCellIndexes()` to get all selected cell indexes.
RowIndex | - | double
PreviousRowCellIndex | - | double

- `CellSelectingEventArgs` This event will be triggered while selecting a cell. And Check the arguments changes below.

Arguments | Previous | Now|
--- | ---| --- |
CellIndexes | Object | This argument is deprecated. Use `GetSelectedRowCellIndexes()` to get all selected cell indexes.
RowIndex | - | double
PreviousRowCellIndex | - | double

- `ContextMenuClickEventArgs` This event will be triggered while clicking on contextmenu. Check the the changes of arguments below.

| Arguments | Previous | Now|
|--- | ---| --- |
| Column | ColumnModel | GridColumn |
| Element | DOM | ElementReference |
| Event | EventArgs | object |
| RowData | Present | Removed
| Type | Present | Removed

- `ContextMenuOpenEventArgs` Check the table below for the argument type changes in this event.

| Arguments | Previous | Now|
|--- | ---| --- |
| Column | ColumnModel | GridColumn |
| Element | DOM | ElementReference |
| Event | EventArgs | ElementReference |
| Items | object | `List<MenuItemModel>` |
| Left | `Nullable<double>` | double |
| ParentItem | object | MenuItemModel |
| RowInfo | object | `RowInfo<T>` |
| Top | `Nullable<double>` | double |
| ChartRow | Present | Removed|
| DisableItems | Present | Removed|
| GridRow | Present |Removed|
| HideItems | Present | Removed|
| RowData | Present | Removed|
| Type | Present | Removed|

- `TaskbarEditedEventArgs` Some properties types has been changed and some proeprties included newly in this event call. Check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
| Data | `IGanttData<T>` | T |
| EditingFields | ITaskData | GanttTaskModel
| PreviousData | ITaskData | GanttTaskModel
| ColumnName | - | String

- `QueryCellInfoEventArgs` Some of this event arguments types has been changed and check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
|Cell | DOM | CellDOM |
| Column | ColumnModel | GridColumn  |
| Data | `IGanttData<T>` | T |
| ForeignKeyData | object | `IDictionary<string, IEnumerable<object>>` |

- `RowDataBoundEventArgs` Some of this event arguments types has been changed and check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
| Data | `IGanttData<T>` | T |
| Row |  DOM |CellDOM |

- `RowDeselectEventArgs` Some of this event arguments types has been changed and check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
| Data | `IGanttData<T>` | T |
| ForeignKeyData | object | `IDictionary<string, IEnumerable<object>>` |
| IsHeaderCheckboxClicked | - | bool
| IsCtrlPressed | - | bool
| IsShiftPressed  | - | bool

- `RowSelectEventArgs` Some of this event arguments types has been changed and check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
| Data | `IGanttData<T>` | T |
| ForeignKeyData | object | `IDictionary<string, IEnumerable<object>>`
| Event | - | MouseEventArgs
| IsHeaderCheckboxClicked | - | bool
| IsCtrlPressed | - | bool
| IsShiftPressed | - | bool

- `RowSelectingEventArgs` Some of this event arguments types has been changed and check the table below for details.

| Arguments | Previous | Now|
|--- | ---| --- |
| Data | `IGanttData<T>` | T |
| ForeignKeyData | object | `IDictionary<string, IEnumerable<object>>`
| Event | - | MouseEventArgs
| IsHeaderCheckboxClicked | - | bool



