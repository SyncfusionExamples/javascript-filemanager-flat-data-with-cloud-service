##  Kanban

###    Breaking Changes

- The `ShowAddButton` property is deprecated. Hereafter, use the `AllowAdding` property to enable add button in columns.

|                      | Deprecated API  | New API        |
|----------------------|-----------------|----------------|
| API                  | ShowAddButton   | AllowAdding    |

*Previous*

```csharp
    <KanbanColumn ShowAddButton="true"></KanbanColumn>
```

*Now*

```csharp
    <KanbanColumn AllowAdding="true"></KanbanColumn>
```

- The column `KeyField` and stacked header `KeyFields` string type is changed to list of string.

| Property       | Previous Type | New Type                 |
|----------------|---------------|--------------------------|
| KeyField         | `string`      | `List<string>`         |
| KeyFields        | `string`      | `List<string>`         |

*Previous*

```csharp
    <KanbanColumn KeyField="Open" ShowAddButton="true"></KanbanColumn>
    ...
    <KanbanStackedHeader KeyFields="InProgress, Review"></KanbanStackedHeader>
```

*Now*

```csharp
    <KanbanColumn KeyField=@(new List<string>() { "Open" }) AllowAdding="true"></KanbanColumn>
    ...
    <KanbanStackedHeader KeyFields=@(new List<string>() {"InProgress", "Review" })>
    </KanbanStackedHeader>
```

- Dialog `Model` property is deprecated and will no longer be used. Now, we can use `Model` properties as direct properties in `DialogSettings` component like `AllowDragging`, `AnimationSettings`, `CloseOnEscape`, `CssClass`, `EnableResize`, `Height`, `IsModal`, `MinHeight`, `Position`, `ShowCloseIcon`, `Target`, `Width` and `ZIndex`.

*Previous*

```csharp
    <KanbanDialogSettings Model="@dialogModel"></KanbanDialogSettings>
    @code{
        private KanbanDialogModel dialogModel = new KanbanDialogModel()
        {
            AllowDragging = true,
            AnimationSettings = new DialogAnimationSettings() { Delay = 1000, Duration = 1000, Effect = DialogEffect.FlipYLeft },
            CloseOnEscape = false,
            CssClass = "e-red",
            EnableResize = true,
            IsModal = false,
            Position = new DialogPositionData() { X = "left", Y = "top" },
            ShowCloseIcon = false,
            Target = ".e-kanban",
            Width = "500",
            ZIndex = 1005
        };
    }
```

*Now*

```csharp
    <KanbanDialogSettings AllowDragging="@AllowDragging" AnimationSettings="@AnimationSettings" CloseOnEscape="@CloseOnEscape" CssClass="@CssClass" EnableResize="@EnableResize" IsModal="@IsModal" Position="@DialogPosition" ShowCloseIcon="@ShowCloseIcon" Target="@Target" Width="@Width" ZIndex="@ZIndex">
        </KanbanDialogSettings>
    @code {
        private bool AllowDragging { get; set; } = true;
        private DialogAnimationSettings AnimationSettings { get; set; } = new DialogAnimationSettings() { Delay = 1000, Duration = 1000, Effect = DialogEffect.FlipYLeft };
        private bool CloseOnEscape { get; set; } = true;
        private string CssClass { get; set; } = "e-red";
        private bool EnableResize { get; set; } = true;
        private bool IsModal { get; set; } = false;
        private DialogPositionData DialogPosition { get; set; } = new DialogPositionData() { X = "left", Y = "top" };
        private bool ShowCloseIcon { get; set; } = false;
        private string Target { get; set; } = ".e-kanban";
        private string Width { get; set; } = "500";
        private int ZIndex { get; set; } = 1005;
    }
```

- The `AddCard`, `UpdateCard` and `DeleteCard` method argument type is changed from `object` to generic type.

| Method Name       | Previous Argument Type  | New Argument Type  |
|----------------------|-----------------|----------------|
| AddCard          | object   | TValue    |
| UpdateCard       | object   | TValue    |
| DeleteCard       | object   | TValue    |

- Now, the `ActionEventArgs` class name is generic and `AddedRecords`, `ChangedRecords` and `DeletedRecords` property type is changed from `object` to `IEnumerable<TValue>`. `Target` property is deprecated and included on `Exception` property.

*Previous*

```csharp
public class ActionEventArgs
{
    .....
    public object AddedRecords { get; set; }
    public object ChangedRecords { get; set; }
    public object DeletedRecords { get; set; }
}
```

*Now*

```csharp
public class ActionEventArgs<TValue>
{
    .....
    public IEnumerable<TValue> AddedRecords { get; set; }
    public IEnumerable<TValue> ChangedRecords { get; set; }
    public IEnumerable<TValue> DeletedRecords { get; set; }
}
```

- Now, the `CardClickEventArgs` class is generic. `Data` property type is changed from `object` to `TValue`, `Event` and `Element` properties are deprecated.

*Previous*

```csharp
public class CardClickEventArgs
{
    .....
    public object Data { get; set; }
}
```

*Now*

```csharp
public class CardClickEventArgs<TValue>
{
    .....
    public TValue Data { get; set; }
}
```

- Now, the `CardRenderedEventArgs` class is generic. `Data` property type is changed from `object` to `TValue` and `Name` property is deprecated.

*Previous*

```csharp
public class CardRenderedEventArgs
{
    .....
    public object Data { get; set; }
}
```

*Now*

```csharp
public class CardRenderedEventArgs<TValue>
{
    .....
    public TValue Data { get; set; }
}
```

- Now, the `DialogCloseEventArgs` class is generic. `Data` property type is changed from `object` to `TValue` and `Name` property is deprecated.

*Previous*

```csharp
public class DialogCloseEventArgs
{
    .....
    public object Data { get; set; }
}
```

*Now*

```csharp
public class DialogCloseEventArgs<TValue>
{
    .....
    public TValue Data { get; set; }
}
```

- Now, the `DialogEventArgs` class name changed to `DialogOpenEventArgs` class which is generic. `Data` property type is changed from `object` to `TValue` and `Name` property is deprecated.

*Previous*

```csharp
public class DialogEventArgs
{
    .....
    public object Data { get; set; }
}
```

*Now*

```csharp
public class DialogOpenEventArgs<TValue>
{
    .....
    public TValue Data { get; set; }
}
```

- Now, the `DragEventArgs` class is generic. `Data` property type is changed from `IEnumerable<object>` to `List<TValue>`, `Element` and `Event` properties are deprecated.

*Previous*

```csharp
public class DragEventArgs
{
    .....
    public IEnumerable<object> Data { get; set; }
}
```

*Now*

```csharp
public class DragEventArgs<TValue>
{
    .....
    public List<TValue> Data { get; set; }
}
```

- Now, the `QueryCellInfoEventArgs` class is generic. `Data` property type is changed from `object` to `List<SwimlaneSettingsModel>`.

*Previous*

```csharp
public class QueryCellInfoEventArgs
{
    .....
    public object Data { get; set; }
}
```

*Now*

```csharp
public class QueryCellInfoEventArgs<TValue>
{
    .....
    public List<SwimlaneSettingsModel> Data { get; set; }
}
```

- `ColumnsModel` and `StackedHeadersModel` class name changed to `ColumnModel` and `StackedHeaderModel`.

Previous Model Name | Current Model name |
-----|-----|
`ColumnsModel` | `ColumnModel`|
`StackedHeadersModel` | `StackedHeaderModel`|

*Previous*

```csharp
        <KanbanColumns>
            @foreach (ColumnsModel item in columnData)
            {
                <KanbanColumn HeaderText="@item.HeaderText" KeyField="@item.KeyField">
                </KanbanColumn>
            }
        </KanbanColumns>
        <KanbanStackedHeaders>
           @foreach (StackedHeadersModel item in stackedHeaderData)
            {
                <KanbanStackedHeader Text="@item.Text" KeyFields="@item.KeyFields">
                </KanbanStackedHeader>
            }
        <KanbanStackedHeaders>
  
    @code{
        private List<ColumnsModel> columnData = new List<ColumnsModel>() {
            new ColumnsModel(){ HeaderText= "In Progress", KeyField= "InProgress" }
        };
        private List<StackedHeadersModel> stackedHeaderData = new List<StackedHeadersModel>() {
            new StackedHeadersModel(){ Text= "Development Phase", KeyFields= "InProgress, Review" }
        };
    }
```

*Now*

```csharp
        <KanbanColumns>
            @foreach (ColumnModel item in columnData)
            {
                <KanbanColumn HeaderText="@item.HeaderText" KeyField="@item.KeyField"></KanbanColumn>
            }
        </KanbanColumns>
        <KanbanStackedHeaders>
             @foreach (StackedHeaderModel item in stackedHeaderData)
            {
                <KanbanStackedHeader Text="@item.Text" KeyFields="@item.KeyFields">
                </KanbanStackedHeader>
            }
        <KanbanStackedHeaders>
   
    @code {
        private List<ColumnModel> columnData = new List<ColumnModel>() {
            new ColumnModel(){ HeaderText= "In Progress", KeyField= new List<string>() { "InProgress" }
        };
        private List<StackedHeaderModel> stackedHeaderData = new List<StackedHeaderModel>() {
            new StackedHeaderModel(){ Text= "Development Phase", KeyFields= new List<string>() { "InProgress", "Review" } }
        };
    }
```

- Following property type changed on `ColumnModel` class and included on `Visible` property.

*Previous*

```csharp
public class ColumnModel
{
    .....
    public string KeyField { get; set; } = null;
    public bool ShowAddButton { get; set; } = false;
}
```

*Now*

```csharp
public class ColumnModel
{
    .....
    public List<string> KeyField { get; set; }
    public bool AllowAdding { get; set; }
    public bool Visible { get; set; } = true;
}
```

- Following property type changed on `StackedHeaderModel` class.

*Previous*

```csharp
public class StackedHeaderModel
{
    .....
    public string KeyFields { get; set; } = null;
}
```

*Now*

```csharp
public class StackedHeaderModel
{
    .....
    public List<string> KeyFields { get; set; }
}
```

- The `CardSettingsModel`, `DialogSettingsModel` and `KanbanDialogModel` class is deprecated.

- The `Drag` event is deprecated and will no longer be used.

- The `GetSwimlaneData` method return type changed from `object` to `List<TValue>`.

- The `GetColumnData` method return type changed from `object` to `List<TValue>` which arguments `key` type changed from `string` to `List<string>` and `dataSource` type changed from `object` to `IEnumerable<TValue>`.

| Method Name  | Previous Return Type  | New Return Type  | Argument Name | Previous Type | New Type |
|----------------------|-----------------|----------------|----------------|----------|------------|
| GetSwimlaneData  | `object`   | `List<TValue>`    |   -           |  -  |  -  |
| GetColumnData    | `object`   | `List<TValue>`    |   Key<br/>dataSource        | `string`<br/>`object` | `List<string>`<br/>`IEnumerable<TValue>` |

- The `GetSelectedCards` method is deprecated and will no longer be used.
- The `Refresh` method is deprecated and will no longer be used.
- The `Locale` is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.
- The `DeleteColumn` method is deprecated and will no longer be used. Hereafter, use the property binding to delete column dynamically.
- The `AddColumn` method is deprecated and will no longer be used. Hereafter, use the property binding to add column dynamically.
- The `ShowColumn` method is deprecated and will no longer be used. Hereafter, use the column `Visible` property to show the column.
- The `HideColumn` method is deprecated and will no longer be used. Hereafter, use the column `Visible` property to hide the column.

###    New Features

- Dynamically, show or hide the Kanban columns using column `Visible` property.
- Dialog editing custom field support is provided which have following `KanbanDialogSettingsField` component properties.

|  Property Name       |  Type  |
|----------------------|-----------------|
| Key          | `string`   |
| Text         |  `string` |
| Type         |  `DialogFieldType`  |

- Added generic type classes `DataBindingEventArgs` and `DataBoundEventArgs` which provided the following properties.

|  Property Name       |  Type  |
|----------------------|-----------------|
| Count          | `int`   |
| Result         |  `List<TValue>` |

###    Bug Fixes

- `## F157933` - "`DragEventArgs` and `CardClickEventArgs` class `data` property type changed from `object` to generic type" issue is resolved.


