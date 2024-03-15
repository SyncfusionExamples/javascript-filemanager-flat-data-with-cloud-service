##  MultiSelect

###    Breaking Changes

- Now, support for generic type to `DataSource` property has been provided.

- Now, changed the default value of `AllowFiltering` property as false for checkbox mode.

- The `ModelType` is deprecated and no longer needed for generic type component templates.

- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.

- Now, `ChangeOnBlur` property is deprecated and will no longer be used. Hereafter, provided the `EnableChangeOnBlur` property.

- Now, `ClosePopupOnSelect` property is deprecated and will no longer be used. Hereafter, provided the `EnableCloseOnSelect` property.

- Now, the data type of `SortOrder` property is changed from `Syncfusion.Blazor.Lists.SortOrder` to `Syncfusion.Blazor.DropDowns.SortOrder`.

- Now, the data type of `HtmlAttributes` property is changed from `object` to `Dictionary<string, object>`.

- Now, the return type of `GetDataByValue` method is changed from `object` to `List<TItem>`.

- Now, the return type of `GetItems` method is changed from `List<DOM>` to `IEnumerable<TItem>`.

- Now, the `SelectEventArgs` class is generic.

- Now, the `ActionCompleteEventArgs` class is generic.

- Now, the `ActionCompleteEventArgs` class is generic.

- Now, the `RemoveEventArgs` class is generic.

- Now, the `TaggingEventArgs` class is generic.

- Now, the `CustomValueEventArgs` class is generic.

- Now, the `SelectAllEventArgs` class is generic and changed event argument class name from `ISelectAllEventArgs` to `SelectAllEventArgs`.

- Now, `Refresh` method is deprecated and will no longer be used. Hereafter handled from component side.

- You have to set the `TValue` and `TItem` with a named model while rendering the component without `Value` and `DataSource` property.

**Previous**

```csharp

<SfMultiSelect TValue="string[]" DataSource="@OrdersList">
    <MultiSelectFieldSettings Value="Name"></MultiSelectFieldSettings>
</SfMultiSelect>

@code {
    private IEnumerable<Order> OrdersList
}
```

**Now**

```csharp

<SfMultiSelect TValue="string[]" TItem="Order" DataSource="@OrdersList">
    <MultiSelectFieldSettings Value="Name"></MultiSelectFieldSettings>
</SfMultiSelect>

@code {
    private IEnumerable<Order> OrdersList;
}

```

- Type of `Query` property is changed from `object` to `Syncfusion.EJ2.Blazor.Data.Query` Class type.

**Previous**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<SfMultiSelect Query="@QueryData">
</SfMultiSelect>
private string QueryData = "new ej.data.Query().where('TaskID', 'equal', '3')";

```

**Now**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<SfMultiSelect Query="@QueryData">
</SfMultiSelect>
private Query QueryData = new Query().Where("TaskID", "equal", "3");

```


Previous Event Name | Current Event Name
-----|-----
`SelectEventArgs` | `SelectEventArgs<TItem>`
`ActionCompleteEventArgs` | `ActionCompleteEventArgs<TItem>`
`RemoveEventArgs` | `RemoveEventArgs<TItem>`
`TaggingEventArgs` | `TaggingEventArgs<TItem>`
`ISelectAllEventArgs` | `SelectAllEventArgs<TItem>`
`CustomValueEventArgs` | `SelectCustomValueEventArgsAllEventArgs<TItem>`

###    Bug Fixes

- `## 304918` - Issue with "add param is not working" has been resolved.

- `## 293695` - Issuw with "console error thrown, while bind simple datasource on filtering" has been resolved.
