## Grid

## #Bug Fixes

- `#F149598` - Standard date formats are not applied to grid is now resolved.
- `#257259` - Unable to open Detail Template by using an external button is now resolved.
- `#257556`, `#F149808` - Script error thrown when bind `QueryCellInfo` event to a `CustomFormat` enabled Grid is now resolved.
- `#254877` - Problem with filtering enum values in Excel filtering is now resolved.
- `#255597` - Not able to edit date column with default value and Dialog Editing is now resolved.

### New Features

- `#254822` - Provided event callback support for `RowSelecting` event.
- `#257681` - Improved performance of Grid when using `RowDataBound` and `QueryCellInfo` events.

### Breaking Changes

- Date format `yMd` is now not supported. You can show equivalent format using `d`.

**Previous**

```csharp

<GridColumns>
    <GridColumn Field=@nameof(Order.OrderDate) Format="yMd" Type="ColumnType.Date"></GridColumn>
</GridColumns>

```

**Now**

```csharp

<GridColumns>
    <GridColumn Field=@nameof(Order.OrderDate) Format="d" Type="ColumnType.Date"></GridColumn>
</GridColumns>

```

- `Query` property type is now changed from string to `Query` class.

**Previous**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsGrid Query="@QueryData">
</EjsGrid>
private string QueryData = "new ej.data.Query().where('CustomerID', 'equal', 'VINET')";

```

**Now**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsGrid Query="@QueryData">
</EjsGrid>
private Query QueryData = new Query().Where("CustomerID", "equal", "VINET");

```

- `ModelType` property is now removed for `GridTemplates`.

**Previous**

```csharp

<EjsGrid ModelType="@Model">
</EjsGrid>

```

**Now**

```csharp

<EjsGrid>
</EjsGrid>

```

- For foreign key column with remote data you need to define the column options by using a new tag called `<GridForeignColumn>`, if it is local data then you can simply define it by using `<GridColumn>` tag itself.

**Previous**

```csharp

<GridColumn TValue="EmployeeData" Field=@nameof(Order.FirstName) HeaderText="Employee Name" ForeignKeyField="CustomerID" ForeignKeyValue="CompanyName" DataSource="@ForeignData" Width="150">
</GridColumn>

private Syncfusion.EJ2.Blazor.DataManager ForeignKeyData = new Syncfusion.EJ2.Blazor.DataManager ( Uri = "https://js.syncfusion.com/demos/ejServices/Wcf/Northwind.svc/Customers", CrossDomain = true,  Adaptor = Adaptors.ODataAdaptor );

```

**Now**

```csharp

<GridForeignColumn TValue="EmployeeData" Field=@nameof(Order.FirstName) HeaderText="Employee Name" ForeignKeyField="CustomerID" ForeignKeyValue="CompanyName" Width="150">
    <Syncfusion.EJ2.Blazor.Data.EjsDataManager Url="https://js.syncfusion.com/demos/ejServices/Wcf/Northwind.svc/Customers"  CrossDomain="true" Adaptor="Adaptors.ODataAdaptor">
    </Syncfusion.EJ2.Blazor.Data.EjsDataManager>
</GridForeignColumn>

```

- Now you can define stacked header column declaratively. Also now use `GridColumns` instead of `Columns` property.

**Previous**

```csharp

<GridColumn HeaderText="Order Details" Columns="@( new List<GridColumn>() { 
    new GridColumn { Field = "OrderDate", Width = "130", HeaderText = "Order Date", Format="yMd", TextAlign= TextAlign.Right, MinWidth="10"  },
    new GridColumn { Field = "Freight", Width = "135", HeaderText = "Freight", Format="C2",  TextAlign= TextAlign.Right,  MinWidth="10"  } } )">
</GridColumn>

```

**Now**

```csharp

<GridColumn HeaderText="Order Details">
    <GridColumns>
        <GridColumn Field="OrderDate" Width="130" HeaderText="Order Date" Format="d" TextAlign="TextAlign.Right" MinWidth="10"></GridColumn>
        <GridColumn Field="Freight" Width="135" HeaderText="Freight" Format="C2" TextAlign="TextAlign.Right" MinWidth="10"></GridColumn>
    </GridColumns>
</GridColumn>

```

- `CustomFormat` property is now removed, Instead `C#` date standards are used in the Format property.

- Type of Cell property in `QueryCellInfoEventArgs` class is now `CellDOM` and it supports only `AddClass` method.

- Type of Row property in `RowDataBoundEventArgs` class is now `CellDOM` and it supports only `AddClass` method.
