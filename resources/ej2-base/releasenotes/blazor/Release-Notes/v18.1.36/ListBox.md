##  ListBox

###    Breaking Changes

- Now, support for generic type to `DataSource` property has been provided.
- You need to set the `TValue` and `TItem` with a named model, while rendering the component without `Value` and `DataSource` property.

**Previous**

```csharp

<EjsListBox TValue="string" DataSource="@OrdersList">
    <ListBoxFieldSettings Value="Name"></ListBoxFieldSettings>
</EjsListBox>

@code {
    private IEnumerable<Order> OrdersList
}
```

**Now**

```csharp

<SfListBox TValue="string" TItem="Order" DataSource="@OrdersList">
    <ListBoxFieldSettings Value="Name"></ListBoxFieldSettings>
</SfListBox>

@code {
    private IEnumerable<Order> OrdersList;
}

```

- `Query` property type is changed from `object` to `Syncfusion.Blazor.Data.Query` Class type.

**Previous**

```cshtml
@using Syncfusion.Blazor.Data

<EjsListBox Query="@QueryData">
</EjsListBox>
private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```cshtml
@using Syncfusion.Blazor.Data

<SfListBox Query="@QueryData">
</SfListBox>
private Query QueryData = new Query().Where("TaskID", "equal", "3");

```

- `ModelType` property is now removed for 'ItemTemplate' feature.

**Previous**

```cshtml
@using Syncfusion.Blazor.DropDowns

<EjsListBox ModelType="@typeof(ListData)" DataSource="@data" TValue="string[]">
    <ListBoxTemplates>
        <ItemTemplate>
            <h1>@((context as ListData).Id)</h1>
        </ItemTemplate>
    </ListBoxTemplates>
</EjsListBox>

```

**Now**

```cshtml
@using Syncfusion.Blazor.Data

<SfListBox DataSource="@data" TValue="string[]" TItem="DataValues">
    <ListBoxTemplates TItem="DataValues">
        <ItemTemplate>
            <h1>@((context as DataValues).Id)</h1>
        </ItemTemplate>
    </ListBoxTemplates>
</SfListBox>

```

