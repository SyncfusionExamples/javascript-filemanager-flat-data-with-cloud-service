##  ComboBox

###    New Features

- `## 264858` - Now, you can specify the tab order of the component using the `TabIndex` property.

###    Breaking Changes

- Now, support has been provided for generic type to the `DataSource` property.
- You need to set the `TValue` and `TItem` with a named model while rendering the component without `Value` and `DataSource` properties.

**Previous**

```csharp

<EjsComboBox TValue="string" DataSource="@OrdersList">
    <ComboBoxFieldSettings Value="Name"></ComboBoxFieldSettings>
</EjsComboBox>

@code {
    private IEnumerable<Order> OrdersList
}
```

**Now**

```csharp

<SfComboBox TValue="string" TItem="Order" DataSource="@OrdersList">
    <ComboBoxFieldSettings Value="Name"></ComboBoxFieldSettings>
</SfComboBox>

@code {
    private IEnumerable<Order> OrdersList;
}

```

- The `Query` property type is changed from `object` to `Syncfusion.Blazor.Data.Query` Class type.

**Previous**

```csharp

<EjsComboBox TValue="string" DataSource="@OrdersList" Query="@QueryData"></EjsComboBox>

private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```csharp

<SfComboBox TValue="string" TItem="Order" DataSource="@OrdersList" Query="@QueryData"> </SfComboBox>

private Query QueryData = new Query().Where("TaskID", "equal", "3");

```

- The `ModelType` property is deprecated.

###    Bug Fixes

- `## 266445, ## 268593` - Issue with the ItemTemplate that is not loaded while filtering the data has been resolved.


