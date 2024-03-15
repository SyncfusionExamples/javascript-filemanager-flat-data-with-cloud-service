##  AutoComplete

###    New Features

- `## 264858` - Now, you can specify the tab order of the component using the `TabIndex` property.

###    Breaking Changes

- Now, support has been provided for generic type to the `DataSource` property.
- You need to set the `TValue` and `TItem` with a named model while rendering the component without `Value` and `DataSource` properties.

**Previous**

```csharp

<EjsAutoComplete TValue="string" DataSource="@OrdersList">
    <AutoCompleteFieldSettings Value="Name"></AutoCompleteFieldSettings>
</EjsAutoComplete>

@code {
    private IEnumerable<Order> OrdersList
}
```

**Now**

```csharp

<SfAutoComplete TValue="string" TItem="Order" DataSource="@OrdersList">
    <AutoCompleteFieldSettings Value="Name"></AutoCompleteFieldSettings>
</SfAutoComplete>

@code {
    private IEnumerable<Order> OrdersList;
}

```

- The `Query` property type is changed from `object` to `Syncfusion.Blazor.Data.Query` Class type.

**Previous**

```csharp

<EjsAutoComplete TValue="string" DataSource="@OrdersList" Query="@QueryData"></EjsAutoComplete>

private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```csharp

<SfAutoComplete TValue="string" TItem="Order" DataSource="@OrdersList" Query="@QueryData"> </SfAutoComplete>

private Query QueryData = new Query().Where("TaskID", "equal", "3");

```

- The `ModelType` property is deprecated.


