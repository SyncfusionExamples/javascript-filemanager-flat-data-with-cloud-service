##  Tree Grid

###    New Features

- Provided Column Chooser support which enables users to show or hide columns dynamically.
- Provided Custom Binding Support for Tree Grid using Custom Adaptor.
- Provided `HeaderTemplate` and `FooterTemplate` support to customize the Header and Footer content of the Edit Dialog.

###    Bug Fixes

- `## 280838` - Column Template works fine when we set template column's index value for `TreeColumnIndex`.

###    Breaking Changes

- For `FooterTemplate` of the `TreeGridAggregateColumn` we need to use `Syncfusion.Blazor.Grids.AggregateTemplateContext` instead of `Syncfusion.Blazor.TreeGrid.AggregateTemplateContext`.

**Previous**
```csharp
    <FooterTemplate>
        @{
            var sumvalue = (context as Syncfusion.Blazor.TreeGrid.AggregateTemplateContext);
            <div>
                <p>Sum: @sumvalue.Sum</p>
            </div>
        }
    </FooterTemplate>
```

**Now**
```csharp
    <FooterTemplate>
        @{
            var sumvalue = (context as Syncfusion.Blazor.Grids.AggregateTemplateContext);
            <div>
                <p>Sum: @sumvalue.Sum</p>
            </div>
        }
    </FooterTemplate>
```

 - For `RowTemplate` component in Tree Grid Templates we need to provide the tree column content inside the `RowTemplateTreeColumn` component.

 **Previous**
```csharp
    <TreeGridTemplates>
        <RowTemplate>
            <td style='padding-left:18px; border-bottom: 0.5px solid ## e0e0e0;'>
                @{
                    var cntxt = context as Employee;
                    <div>@(cntxt.EmpID)</div>
                }                           
            </td>
            <td style='padding: 10px 0px 0px 20px; border-bottom: 0.5px solid ## e0e0e0;'>
                <div style="font-size:14px;">
                    @((context as Employee).FullName)
                </div>
            </td>
            //...
        </RowTemplate>
    </TreeGridTemplates>
```

**Now**
```csharp
    <TreeGridTemplates>
        <RowTemplate>
            <td style='padding-left:18px; border-bottom: 0.5px solid ## e0e0e0;'>
                <RowTemplateTreeColumn>
                    @{
                        var cntxt = context as Employee;
                        <div>@(cntxt.EmpID)</div>
                    }
                </RowTemplateTreeColumn>
                </td>
                <td style='padding: 10px 0px 0px 20px; border-bottom: 0.5px solid ## e0e0e0;'>
                    <div style="font-size:14px;">
                        @((context as Employee).FullName)
                    </div>
                </td>
                        //...
        </RowTemplate>
    </TreeGridTemplates>
```

- In `SfTreeGrid` class, `Columns` property type is changed from `object` to `List<TreeGridColumn>`.

**Previous**

```csharp
public class SfTreeGrid
{
    .....
    public object Columns { get; set; }
}
```

**Now**

```csharp
public class SfTreeGrid
{
    .....
    public List<TreeGridColumn> Columns { get; set; }
}
```

- In `TreeGridColumn` class `Filter` property is deprecated, so use `TreeGridColum.FilterSettings` property to set column level filter type and filter operator for a column.

**Previous**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   Filter="@new{ operator = "contains"}"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

**Now**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   FilterSettings="@(new Syncfusion.Blazor.Grids.FilterSettings{ Operator = Operator.Contains })"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

- In `TreeGridColumn` class, `CustomAttributes` property is now changed to `IDictionary<string, object>`.

**Previous**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   CustomAttributes="@(new { @class="e-attr"})"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

**Now**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   CustomAttributes="@(new Dictionary<string, object>(){ { "class", "e-attr" }})"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

- In `TreeGridColumn` class, `ValidationRules` property is now strongly typed. Use `Syncfusion.Blazor.Grids.ValidationRules` class to set column validation rules.

**Previous**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   ValidationRules="@(new  { required=true, number=true})"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

**Now**

```csharp
<SfTreeGrid>
    <TreeGridColumns>
        <TreeGridColumn .....   ValidationRules="@(new Syncfusion.Blazor.Grids.ValidationRules{ Required=true, Number=true})"/>
        ....
        ....
    </TreeGridColumns>
</SfTreeGrid>
```

- `GetBatchChanges` method now returns `Syncfusion.Blazor.Grids.BatchChanges<T>` instead of `object`.

- `ExpandRow` and `CollapseRow` methods accept only one parameter(`ExpandRow(TValue record)`) now instead of two parameters.

- In FilterTemplate, EditTemplate and DialogTemplate must use `@bind` for value/property binding.

**Previous**

```csharp
    <SfTreeGrid>
        <TreeGridColumns>
        <TreeGridColumn Field=@nameof(BusinessObject.TaskName) HeaderText="Task Name"..>
            <EditTemplate>
                <SfAutoComplete ID="TaskName" Value="@((context as BusinessObject).TaskName)"... >
                .....
                </SfAutoComplete>
            </EditTemplate>
        </TreeGridColumn>
        </TreeGridColumns>
    </SfTreeGrid>
```

**Now**

```csharp
    <SfTreeGrid>
        <TreeGridColumns>
        <TreeGridColumn Field=@nameof(BusinessObject.TaskName) HeaderText="Task Name"..>
            <EditTemplate>
                <SfAutoComplete ID="TaskName" @bind-Value="@((context as BusinessObject).TaskName)"... >
                .....
                </SfAutoComplete>
            </EditTemplate>
        </TreeGridColumn>
        </TreeGridColumns>
    </SfTreeGrid>
```

- Now default cell editor for column is selected from the corresponding property type.

Value Type | Previous EditType | Current EditType
-----|-----|-----
int/double/float/decimal  | Syncfusion.Blazor.Grids.EditType.DefaultEdit | Syncfusion.Blazor.Grids.EditType.NumericEdit
string/Guid | Syncfusion.Blazor.Grids.EditType.DefaultEdit | Syncfusion.Blazor.Grids.EditType.DefaultEdit
DateTime/DateTimeOffset | Syncfusion.Blazor.Grids.EditType.DefaultEdit | Syncfusion.Blazor.Grids.EditType.DatePickerEdit
boolean | Syncfusion.Blazor.Grids.EditType.DefaulEdit | Syncfusion.Blazor.Grids.EditType.BooleanEdit
Enum | Syncfusion.Blazor.Grids.EditType.DefaulEdit | Syncfusion.Blazor.Grids.EditType.DefaulEdit

- Now `TreeGridColumn.Edit` property is deprecated and `TreeGridColumn.EditorSettings` must be used to provide additional parameters to the default editors.  Below we have provided a list of generic classes definition for editor settings.

Component | Editor setting class
----- | -----
NumericTextBox | Syncfusion.Blazor.Grids.NumericEditCellParams  
DropDownList | Syncfusion.Blazor.Grids.DropDownEditCellParams 
DatePicker/DateTimePicker | Syncfusion.Blazor.Grids.DateEditCellParams
CheckBox | Syncfusion.Blazor.Grids.BooleanEditCellParams
TextBox | Syncfusion.Blazor.Grids.StringEditCellParams

- Now `TreeGridEditSettings.Dialog` property is changed from `object` to `Syncfusion.Blazor.Grids.DialogSettings` class.

**Previous**

```csharp
<SfTreeGrid>
<TreeGridEditSettings ......  Dialog="DialogParams">
    <Template>
    ......
    </Template>
</TreeGridEditSettings>
</SfTreeGrid>
code{
    private object DialogParams = new
    {
    @@params = new DialogModel { MinHeight = "400px", Width = "450px" }
    };
    ....
    ....
    }
```

**Now**

```csharp
<SfTreeGrid>
<TreeGridEditSettings ......  Dialog="DialogParams">
    <Template>
    ......
    </Template>
</TreeGridEditSettings>
</SfTreeGrid>
code{
    private Syncfusion.Blazor.Grids.DialogSettings DialogParams = new Syncfusion.Blazor.Grids.DialogSettings { MinHeight = "400px", Width = "450px" };
    ....
    ....
    }
```

- In `ActionEventArgs` class, `Row` property type is changed to `DOM`.

**Previous**

```csharp
public class ActionEventArgs
{
    .....
    public object Row { get; set; }
}
```

**Now**

```csharp
public class ActionEventArgs
{
    ....
    public DOM Row { get; set; }
}
```
- `BeforeBatchSaveArgs` is now a generic class.

**Previous**

```csharp
public class BeforeBatchSaveArgs
{
    .....
    public object BatchChanges { get; set; }
}
```

**Now**

```csharp
public class BeforeBatchSaveArgs<T>
{
    .....
    public BatchChanges<T> BatchChanges { get; set; }
}
```

- `ContextMenuClickEventArgs` and `ContextMenuOpenEventArgs` are now generic classes.

**Previous**

```csharp
public class ContextMenuClickEventArgs
{
    .....
    public RowInfo RowInfo { get; set; }
}
```

**Now**

```csharp
//Like this for ContextMenuOpenEventArgs<T> class also.
public class ContextMenuClickEventArgs<T>
{
    .....
    public RowInfo<T> RowInfo { get; set; }
}
```

###  Breaking changes

SfTreeGrid | Comments
-----|-----
Locale | This property is deprecated. Now application's current culture is used by grid.
DetailTemplate | This property is deprecated. Use `TreeGridTemplates.DetailTemplate` property to provide detail row template.
PagerTemplate | This property is deprecated. Use `TreGridPageSettings.Template` to render pager template.
QueryString | This property is deprecated. Use `TreeGridTemplates.DetailTemplate` to render child grid.
RowTemplate | This property is deprecated. Use `TreeGridTemplates.RowTemplate` property to provide row template.
ToolbarTemplate | This property is deprecated. Use `TreeGridTemplates.ToolbarTemplate` to render custom toolbar.
AddRecord | This method is deprecated. Use `AddRecord(TValue data, Nullable<double> index = null)` or `AddRecord()` to add record.
AutoFitColumns | This method is deprecated. Use `AutoFitColumns(string[] fieldNames)` to auto fit columns.
ClearFiltering | This method is deprecated. Use `ClearFiltering(List<string> fields)` to clear filter.
DeleteRecord | This method is deprecated. Use `DeleteRecord(string fieldname, TValue data)` or `DeleteRecord()` to delete a record.
EnableToolbarItems | This method is deprecated. Use EnableToolbarItems(List<string> items, bool isEnable) to enable/disable toolbar item.
GetCellFromIndex | This method is deprecated and will no longer be used.
GetColumnHeaderByField | This method is deprecated and will no longer be used.
GetColumnHeaderByIndex | This method is deprecated and will no longer be used.
GetColumnHeaderByUid | This method is deprecated and will no longer be used.
GetContent | This method is deprecated and will no longer be used.
GetContentTable | This method is deprecated and will no longer be used.
GetDataModule | This method is deprecated and will no longer be used.
GetDataRows | This method is deprecated and will no longer be used.
GetFooterContent | This method is deprecated and will no longer be used.
GetFooterContentTable | This method is deprecated and will no longer be used.
GetHeaderContent | This method is deprecated and will no longer be used
GetHeaderTable | This method is deprecated and will no longer be used
GetMovableCellFromIndex | This method is deprecated and will no longer be used.
GetMovableDataRows | This method is deprecated and will no longer be used.
GetMovableRowByIndex | This method is deprecated and will no longer be used
GetMovableRows | This method is deprecated and will no longer be used
GetPager | This method is deprecated and will no longer be used.
GetRowByIndex | This method is deprecated and will no longer be used
GetRowInfo | This method is deprecated and will no longer be used
GetRows | This method is deprecated and will no longer be used
GetSelectedRows | This method is deprecated and will no longer be used
ReorderColumns | This method is deprecated. Use `ReorderColumns(List<string> fromFName, string toFName)` to reorder columns.
ReorderRows | This method is deprecated. Use `ReorderRows(double fromIndex, double toIndex)` to reorder rows.
SelectCell | This method is deprecated. Use `SelectCell(ValueTuple<int, int> cellIndex, Nullable<bool> isToggle = null)` to select cell.
SelectRows | This method is deprecated. Use `SelectRows(double[] rowIndexes)` method to select multiple rows.
SetRowData | This method is deprecated. Use `SetRowData(object key, TValue rowData)` method to set row data.
ShowColumns | This method is deprecated. Use `ShowColumns(string[] columnNames, string showBy)` method to show columns.
HideColumns | This method is deprecated. Use `HideColumns(string[] columnNames, string hideBy)` method to hide columns.
UpdateRow | This method is deprecated. Use `UpdateRow(double index, TValue data)` to update a row with new data.
HtmlAttributes | This property is deprecated, set html attributes directly in the SfTreeGrid<TValue> component.

TreeGridColumn | Comments
-----|-----
Edit | This property is deprecated and will no longer be used. Use `TreeGridColumn.EditorSettings` to set additional parameters to the default editors.
Filter | This property is deprecated. Use `TreeGridColumn.FilterSettings` property to set filter options.
FilterBarTemplate | This property is deprecated. Use `TreeGridColumn.FilterTemplate` to render custom filter components.
Formatter | This property is deprecated and will no longer be used.
SortComparer | This property is deprecated and will no longer be used.
ValueAccessor | This property is deprecated. Use `TreeGridColumn.Template` property to show custom values in cell.

TreeGridAggregateColumn | Comments
-----|-----
CustomAggregate | This property is deprecated. Use aggregate template feature to perform custom aggregation.
