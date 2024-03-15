## DropDownList

### Breaking Changes

- Now, support for generic type to `DataSource` property has been provided.
- You need to set the `TValue` and `TItem` with a named model, while rendering the component without `Value` and `DataSource` property.

**Previous**

```csharp

<EjsDropDownList TValue="string" DataSource="@OrdersList">
    <DropDownListFieldSettings Value="Name"></DropDownListFieldSettings>
</EjsDropDownList>

@code {
    private IEnumerable<Order> OrdersList
}
```

**Now**

```csharp

<EjsDropDownList TValue="string" TItem="Order" DataSource="@OrdersList">
    <DropDownListFieldSettings Value="Name"></DropDownListFieldSettings>
</EjsDropDownList>

@code {
    private IEnumerable<Order> OrdersList;
}

```

- `Query` property type is changed from `object` to `Syncfusion.EJ2.Blazor.Data.Query` Class type.

**Previous**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsDropDownList Query="@QueryData">
</EjsDropDownList>
private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsDropDownList Query="@QueryData">
</EjsDropDownList>
private Query QueryData = new Query().Where("TaskID", "equal", "3");

```