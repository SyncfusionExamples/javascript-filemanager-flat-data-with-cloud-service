## TreeGrid

### New Features

- Provided support for Filtering by default without using the Json Adaptor.

### Breaking Changes

- `ModelType` property is deprecated.
 
**Previous**

```csharp

<EjsTreeGrid ModelType="@Model">
</EjsTreeGrid>

```

**Now**

```csharp

<EjsTreeGrid>
</EjsTreeGrid>

```

- `Query` property type is changed from `object` to `Syncfusion.EJ2.Blazor.Data.Query` Class type.

**Previous**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsTreeGrid Query="@QueryData">
</EjsTreeGrid>
private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsTreeGrid Query="@QueryData">
</EjsTreeGrid>
private Query QueryData = new Query().Where("TaskID", "equal", "3");

```

-  Only `C#` formats are supported for column formatting i.e. 'yMd' is not supported for date columns, so use `C#` format 'd' for the date columns.

**Previous**

```csharp

<TreeGridColumns>
    <TreeGridColumn Field=@nameof(TreeData.StartDate) Format="yMd" Type="ColumnType.Date"></TreeGridColumn>
</TreeGridColumns>

```

**Now**

```csharp

<TreeGridColumns>
    <TreeGridColumn Field=@nameof(TreeData.StartDate) Format="d" Type="ColumnType.Date"></TreeGridColumn>
</TreeGridColumns>

```

-  Type of Cell property in `QueryCellInfoEventArgs` class is now `CellDOM` and it supports only `AddClass` method.
-  Type of Row property in `RowDataBoundEventArgs` class is now `CellDOM` and it supports only `AddClass` method.
