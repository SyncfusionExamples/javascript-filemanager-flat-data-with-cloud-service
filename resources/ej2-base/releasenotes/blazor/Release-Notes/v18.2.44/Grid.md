##  Grid

###    Breaking Changes

- `RowDrag` and `RowDrop` events are renamed now as `OnRowDragStart` and `RowDropped`.

**Previous**

```csharp
    <SfGrid>
        <GridEvents RowDrag="RowDragHandler" RowDrop="RowDropHandler" TValue="Order"></GridEvents>
    </SfGrid>
```

**Now**

```csharp
    <SfGrid>
        <GridEvents OnRowDragStart="RowDragHandler" RowDropped="RowDropHandler" TValue="Order">
        </GridEvents>
    </SfGrid>
```

- `GetBatchChanges` method now returns `BatchChanges<T>` instead of `object`.
- In FilterTemplate, EditTemplate and DialogTemplate must use `@bind` for value/property binding.

**Previous**

```csharp
    <SfGrid>
        <GridColumns>
        <GridColumn Field=@nameof(Order.CustomerID) HeaderText="Customer Name"..>
            <EditTemplate>
                <SfAutoComplete ID="CustomerID" Value="@((context as Order).CustomerID)"... >
                .....
                </SfAutoComplete>
            </EditTemplate>
        </GridColumn>
        </GridColumns>
    </SfGrid>
```

**Now**

```csharp
    <SfGrid>
        <GridColumns>
        <GridColumn Field=@nameof(Order.CustomerID) HeaderText="Customer Name"..>
            <EditTemplate>
                <SfAutoComplete ID="CustomerID" @bind-Value="@((context as Order).CustomerID)"... >
                .....
                </SfAutoComplete>
            </EditTemplate>
        </GridColumn>
        </GridColumns>
    </SfGrid>
```

- Now default cell editor for column is selected from the corresponding property type.

Value Type | Previous EditType | Current EditType
-----|-----|-----
int/double/float/decimal  | EditType.DefaultEdit | EditType.NumericEdit
string/Guid | EditType.DefaultEdit | EditType.DefaultEdit
DateTime/DateTimeOffset | EditType.DefaultEdit | EditType.DatePickerEdit
boolean | EditType.DefaulEdit | EditType.BooleanEdit
Enum | EditType.DefaulEdit | EditType.DefaulEdit

- Now `GridColumn.Edit` property is deprecated and `GridColumn.EditorSettings` must be used to provide additional parameters to the default editors.  Below we have provided a list of classes definition for editor settings.

Component | Editor setting class
----- | -----
NumericTextBox | NumericEditCellParams  
DropDownList | DropDownEditCellParams 
DatePicker/DateTimePicker | DateEditCellParams
CheckBox | BooleanEditCellParams
TextBox | StringEditCellParams

- Now `GridEditSettings.Dialog` property is changed from `object` to `DialogSettings`.

**Previous**

```csharp
<SfGrid>
<GridEditSettings ......  Dialog="DialogParams">
    <Template>
    ......
    </Template>
</GridEditSettings>
</SfGrid>
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
<SfGrid>
<GridEditSettings ......  Dialog="DialogParams">
    <Template>
    ......
    </Template>
</GridEditSettings>
</SfGrid>
code{
    private DialogSettings DialogParams = new DialogSettings { MinHeight = "400px", Width = "450px" };
    ....
    ....
    }
```
- In `PdfExportProperties` and `ExcelExportProperties` classes, below property types are changed.

Property | Previous Type | Current Type
----- | ----- | ----- 
DataSource | `object` | `IEnumerable<object>`
HierarchyExportMode | `object` | `HierarchyExportMode`


**Previous**

```csharp
public class PdfExportProperties
{
    .....
    public object DataSource { get; set; }
    public object HierarchyExportMode { get; set; }
    .....
}
public class ExcelExportProperties
{
    .....
    public object DataSource { get; set; }
    public object HierarchyExportMode { get; set; }
    .....
}
```

**Now**

```csharp
public class PdfExportProperties
{
    .....
    public IEnumerable<object> DataSource { get; set; }
    public HierarchyExportMode HierarchyExportMode { get; set; }
    .....
}
public class ExcelExportProperties
{
    .....
    public IEnumerable<object> DataSource { get; set; }
    public HierarchyExportMode HierarchyExportMode { get; set; }
    .....
}
```

- In `QueryCellInfoEventArgs`, `RowSelectEventArgs`, `RowSelectingEventArgs`, `RowDeselectEventArgs`, `RecordDoubleClickEventArgs`, `RecordClickEventArgs`, `QueryCellInfoEventArgs` and  `ActionEventArgs` classes, `ForeignKeyData` property type is changed from `object` to `IDictionary<string, IEnumerable<object>>`.

**Previous**

```csharp
public class QueryCellInfoEventArgs
{
    public object ForeignKeyData { get; set; }
}
```

**Now**

```csharp
//Like this other classes also changed
public class QueryCellInfoEventArgs
{
    public IDictionary<string, IEnumerable<object>> ForeignKeyData { get; set; }
}
```

- In `HeaderCellInfoEventArgs` class `cell` property type is changed from `object` to `CellDOM`.

**Previous**

```csharp
public class HeaderCellInfoEventArgs
{
    .....
    public object Cell { get; set; }
}
```

**Now**

```csharp
public class HeaderCellInfoEventArgs
{
    ....
    public CellDOM Cell { get; set; }
}
```

- In `FailureEventArgs` class, `Error` property type is changed from `object` to `Exception`.

**Previous**

```csharp
public class FailureEventArgs
{
    .....
    public object Error { get; set; }
}
```

**Now**

```csharp
public class FailureEventArgs
{
    .....
    public Exception Error { get; set; }
}
```

- `BeforeBatchSaveArgs` is now generic a class.

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

- In `ColumnChooserEventArgs` class, `DialogInstance` property type is changed from `object` to `SfDialog`.

**Previous**

```csharp
public class ColumnChooserEventArgs
{
    .....
    public object DialogInstance { get; set; }
}
```

**Now**

```csharp
public class ColumnChooserEventArgs
{
    .....
    public SfDialog DialogInstance { get; set; }
}
```

- In `CommandButtonOptions` class, `IconPosition` property type is changed from `object` to `IconPosition` enum.

**Previous**

```csharp
public class CommandButtonOptions
{
    .....
    public object IconPosition { get; set; }
}
```

**Now**

```csharp
public class CommandButtonOptions
{
    .....
    public IconPosition IconPosition { get; set; }
}
```

- `RowInfo` is now generic a class and its `Column` and `RowData` property types are changed to `GridColumn` and `T` respectively.

**Previous**

```csharp
public class RowInfo
{
    .....
    public object Column { get; set; }
    public object RowData { get; set; }
}
```

**Now**

```csharp
public class RowInfo<T>
{
    .....
    public GridColumn Column { get; set; }
    public T RowData { get; set; }
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

- In `ContextMenuItemModel` class, `Items` property type is changed from `object` to `List<ContextMenuItem>`.

**Previous**

```csharp
public class ContextMenuItemModel
{
    .....
    public object Items { get; set; }
}
```

**Now**

```csharp
public class ContextMenuItemModel
{
    .....
    public List<ContextMenuItem> Items { get; set; }
}
```

- In `RowDragEventArgs` class, `OriginalEvent` property type is changed from `object` to `MouseEventArgs`.

**Previous**

```csharp
public class RowDragEventArgs
{
    .....
    public object OriginalEvent { get; set; }
}
```

**Now**

```csharp
public class RowDragEventArgs
{
    ....
    public MouseEventArgs OriginalEvent { get; set; }
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

- In `SfGrid` class, `Columns` property type is changed from `object` to `List<GridColumn>`.

**Previous**

```csharp
public class SfGrid
{
    .....
    public object Columns { get; set; }
}
```

**Now**

```csharp
public class SfGrid
{
    .....
    public List<GridColumn> Columns { get; set; }
}
```

- Now`GridColumn` class, `Filter` property is deprecated and use `GridColum.FilterSettings` property to set column level filter type and filter operator for a column.

**Previous**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   Filter="@new{ operator = "contains"}"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

**Now**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   FilterSettings="@(new FilterSettings{ Operator = Operator.Contains })"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

- In `GridColumn` class, `CustomAttributes` property is now changed to `IDictionary<string, object>`.

**Previous**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   CustomAttributes="@(new { @class="e-attr"})"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

**Now**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   CustomAttributes="@(new Dictionary<string, object>(){ { "class", "e-attr" }})"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

- In `GridColumn` class, `ValidationRules` property is now strongly typed. Use `ValidationRules` class to set column validation rules.

**Previous**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   ValidationRules="@(new  { required=true, number=true})"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

**Now**

```csharp
<SfGrid>
    <GridColumns>
        <GridColumn .....   ValidationRules="@(new ValidationRules{ Required=true, Number=true})"/>
        ....
        ....
    </GridColumns>
</SfGrid>
```

- `ExcelHAlign`, `ExcelVAlign`, `PdfHAlign`, `PdfVAlign` these Enum's are now renamed as `ExcelHorizontalAlign`, `ExcelVerticalAlign`, `PdfHorizontalAlign`, `PdfVerticalAlign` respectively.
- The Grid uses `Activator.CreateInstance<TItem>()` to generate a new item when an Insert operation is invoked, so the Model should have a Parameterless constructor defined.
- Now Cancel should be set as true of `CommandClicked` event for performing custom action on default command buttons.
- Must use `List<string>` for specifying default toolbar item. For custom items, you can use `List<ItemMode>`.

###  Breaking changes

SfGrid | Comments
-----|-----
Locale | This property is deprecated. Now application's current culture is used by grid.
ChildGrid | This property is deprecated. Use detail template feature to render child grid/hierarchy grid.
DetailTemplate | This property is deprecated. Use `GridTemplates.DetailTemplate` property to provide detail row template.
PagerTemplate | This property is deprecated. Use `GridPageSettings.Template` to render pager template.
QueryString | This property is deprecated. Use `GridTemplates.DetailTemplate` to render child grid.
RowTemplate | This property is deprecated. Use `GridTemplates.RowTemplate` property to provide row template.
ToolbarTemplate | This property is deprecated. Use `GridTemplates.ToolbarTemplate` to render custom toolbar.
AddRecord | This method is deprecated. Use `AddRecord(TValue data, Nullable<double> index = null)` to add record.
AutoFitColumns | This method is deprecated. Use `AutoFitColumns(string[] fieldNames)` to auto fit columns.
ClearFiltering | This method is deprecated. Use `ClearFiltering(List<string> fields)` to clear filter.
DataReady | This method is deprecated. Use `DataBound` event to know the grid content render completion.
DeleteRecord | This method is deprecated. Use `DeleteRecord(string fieldname, TValue data)` or `DeleteRecord()` to delete a record.
DestroyTemplate | This method is deprecated. Template will be auto destroyed during component dispose.
EnableToolbarItems | This method is deprecated. Use EnableToolbarItems(List<string> items, bool isEnable) to enable/disable toolbar item.
ExtendRequiredModules | This method is deprecated and will no longer be used.
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
GetFrozenDataRows | This method is deprecated and will no longer be used.
GetFrozenRowByIndex | This method is deprecated and will no longer be used
GetHeaderContent | This method is deprecated and will no longer be used
GetHeaderTable | This method is deprecated and will no longer be used
GetMediaColumns | This method is deprecated and will no longer be used
GetMovableCellFromIndex | This method is deprecated and will no longer be used.
GetMovableDataRows | This method is deprecated and will no longer be used.
GetMovableRowByIndex | This method is deprecated and will no longer be used
GetMovableRows | This method is deprecated and will no longer be used
GetPager | This method is deprecated and will no longer be used.
GetRowByIndex | This method is deprecated and will no longer be used
GetRowInfo | This method is deprecated and will no longer be used
GetRows | This method is deprecated and will no longer be used
GetSelectedRows | This method is deprecated and will no longer be used
HideScroll | This method is deprecated and will no longer be used
ReorderColumnByTargetIndex | This method is deprecated. Use ReorderColumnByTargetIndex(string fieldName, double toIndex) to reorder column by index.
ReorderColumns | This method is deprecated. Use `ReorderColumns(List<string> fromFName, string toFName)` to reorder columns.
ReorderRows | This method is deprecated. Use `ReorderRows(double fromIndex, double toIndex)` to reorder rows.
SelectCell | This method is deprecated. Use `SelectCell(ValueTuple<int, int> cellIndex, Nullable<bool> isToggle = null)` to select cell.
SelectCells | This method is deprecated. Use `SelectCells(ValueTuple<int, int>[] rowCellIndexes)` method to select cells.
SelectCellsByRange | This method is deprecated. Use `SelectCellsByRange(ValueTuple<int, int> startIndex, ValueTuple<int, int>? endIndex = null)` method to select range of cells.
SelectRows | This method is deprecated. Use `SelectRows(double[] rowIndexes)` method to select multiple rows.
SetGridContent | This method is deprecated and will no longer be used.
SetGridContentTable | This method is deprecated and will no longer be used.
SetGridHeaderContent | This method is deprecated and will no longer be used.
SetGridHeaderTable | This method is deprecated and will no longer be used.
SetGridPager | This method is deprecated and will no longer be used.
SetRowData | This method is deprecated. Use `SetRowData(object key, TValue rowData)` method to set row data.
ShowColumns | This method is deprecated. Use `ShowColumns(string[] columnNames, string showBy)` method to show columns.
HideColumns | This method is deprecated. Use `HideColumns(string[] columnNames, string hideBy)` method to hide columns.
UpdateRow | This method is deprecated. Use `UpdateRow(double index, TValue data)` to update a row with new data.
HtmlAttributes | This property is deprecated, set html attributes directly in the SfGrid<TValue> component.

GridColumn | Comments
-----|-----
DataSource | This property is deprecated, use `ForeignDataSource` of `GridForeignColumn` component to use foreign key column.
Edit | This property is deprecated and will no longer be used. Use `GridColumn.EditorSettings` to set additional parameters to the default editors.
Filter | This property is deprecated. Use `GridColumn.FilterSettings` property to set filter options.
FilterBarTemplate | This property is deprecated. Use `GridColumn.FilterTemplate` to render custom filter components.
Formatter | This property is deprecated and will no longer be used.
SortComparer | This property is deprecated and will no longer be used.
ValueAccessor | This property is deprecated. Use `GridColumn.Template` property to show custom values in cell.
CustomFormat | This property is deprecated. Use `Format` property to set column format.

Grids | Comments
-----|-----
CellDeselectEventArgs.CellIndexes | This property is deprecated. Use `GetSelectedRowCellIndexes()` to get all selected cell indexes.
CellSelectEventArgs.CellIndexes | This property is deprecated. Use `GetSelectedRowCellIndexes()` to get all selected cell indexes.
CellSelectingEventArgs.CellIndexes | This property is deprecated. Use `GetSelectedRowCellIndexes()` to get all selected cell indexes.

SfPager | Comments
-----|-----
HtmlAttributes | This property is deprecated and will no longer be used.

GridAggregateColumn | Comments
-----|-----
CustomAggregate | This property is deprecated. Use aggregate template feature to perform custom aggregation.

GridEnumerations | Comments
-----|-----
Action.Rowdraganddrop | This property is deprecated.Use `Action.RowDragAndDrop` to achieve.
Action.Ungrouping | This property is deprecated.Use `Action.UnGrouping` to achieve.
Action.Batchsave | This property is deprecated.Use `Action.BatchSave` to achieve.
Action.Virtualscroll | This property is deprecated.Use `Action.VirtualScroll` to achieve.
Action.Columnstate | This property is deprecated.Use `Action.ColumnState` to achieve.
CheckState.Uncheck | This property is deprecated.Use `CheckState.UnCheck` to achieve.

###    New Features

- Improved initial rendering of the grid.
- No more serialization and deserialization are performed for the data present in event arguments.
- `## 274858`, `## 277391`, `## 282464` - Provided support for contextMenuOpen event.
- `## F154892`, `## 279667` - Provided option to set type for the commandcolumn buttons.
- `## 277476` - Provided AllowAdding property in column level.
- `## 277234` - provided support for same item reference for selected item while selecting the row.
- `## 277569` - Support provided for selecting all page records using CheckBox.
- `## 277093` - Provided support for ColumnQueryMode in BlazorGrid.
- `## F154243`, `## F154132` - Improved the arguments property value in `OnCellEdit` and `OnCellSave` events.
- `## 278027` - Provided support to ignore Blanks option from excel filter in Grid.

###    Bug Fixes

- `## F155154` - Searching is not working properly with DateTime object is Fixed.
- `## 282603` - Row Selection does not work after performing grid actions(sort/filter) with Virtualization is resolved.
- `## 281598` - Grouping operation does not work properly in auto generated columns is fixed.
- `## 277592` - Invalid date value when set Format as `dd.MM.yyyy` for DatePicker in EditTemplate is resolved.
- `## 278431` - Missing border in Footer Aggregate when enable DetailTemplate is solved.
- `## 281863` - `OnRecordClick` event is not triggered while clicking table inside the column template is fixed.
- `## 281291` - Excel Filter is not working properly for DateTime object is fixed.
- `## 277398` - Problem with dynamic data change with EnablePersistence in grid is solved.
- `## F154925`, `## 280895`,`## 3282245` - Not able to select the record in visualized grid after certain actions is resolved.
- `## 278861`, `## 280530`, `## 282006` - HeaderTemplate does not render when grid with no records is fixed.
- `## 278599` - Need to hide the clipboard textarea element from screenreader is resolved.
- `## 280839` - WhiteSpace while refreshing grid with virtualization is fixed.
- `## 276867` - Clear filtering not works in Checkbox filter with EnableVirtualization grid is solved.
- `## 277387`, `## F154420` - Row selection does not work after changing grid dataSource programmatically with virtualization is fixed.
- `## 278513` - ReorderRows method does not work properly in blazor is resolved.
- `## 279489` - Problem with updating value in Grid with Date column as primary key is solved.
- `## 281252` - Grouping is not working properly with Virtualization is resolved.
- `## 274801` - Filtering is not applied properly while using Query property with EnableVirtualization is fixed.
- `## F154732` - CRUD operation is not working properly with CustomAdaptor and `Created` event is fixed.
- `## F154885` - `ActionFailure` event arguments not proper when error is thrown from CRUD opertion is resolved.
- `## 269756` - FilterTemplate is lost while hiding a column in Grid is solved.
- `## 276870` - Issue with grid CheckBox selection while enabling virtualization is resolved.
- `## 277190` - Misalignment occurs in Grid header and content while hide columns using Column chooser or column menu with ColumnVirtualization is resolved.
- `## F154920`, `## 279714`, `## F155011` - Script error thrown in console when navigating in a Grid having HeaderTemplate is solved.
- `## 278673`,`## 283393` - CustomFilter in ExcelDialog is not working properly while filtering datetimeobject that do not exist in current page is resolved.
- `## 283183` - Grid datasource is not updated properly when datatsouecr property is filtered externally from middle or last pages is fixed.
- `## 283436` - Datasource is not updated properly when EnablePersistence is enabled in Grid is  solved.
- `## 277820` – Multiple request for sorting with Custom Adaptor is fixed.
- `## 283551` - High Memory usage issues with Grid control is resolved.
- `## 283177` - Console error while returning empty array with Custom Adaptor filtering has been fixed.
- `## F155693` - Headeratemplate is lost while changing the column using Columnchooser is resolved.
- `## 282132` - Values are not updated while defining the editor components using `@bind-Value` properties is resolved.
- `## F155388` - Grid CSV export is not working when we use the format in column is fixed.
- `## F153388` - Issue with Excel filtering while binding `Created` event with CustomAdaptor as a Component is fixed.
- `## F153839` - Problem with displaying ForeignKeyColumn in a StackedHeader Grid is solved.
- `## 274535`, `## F154963`,`## 279388`, `## F155026` - Timezone issue occurs while updating datetime column in grid blazor component is fixed.
- `## 276368` - Problem with ExcelExport ForeignKey column data in Grid is resolved.
- `## 275887` - Row selection does not work after performing column reordering with Virtualization is fixed.
- `## 279201` - Incorrect event arguments`(Args.Data)` getting while adding record with AllowNextRowEdit property is solved.


