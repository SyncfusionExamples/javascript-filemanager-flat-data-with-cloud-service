##  DropDownList

###    Breaking Changes

- You have to set the `TValue` and `TItem` with a named model in DropDownListEvents component.
- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.
- Now, `Text` property is deprecated and will no longer be used. Hereafter, use the Value and Index property.
- Now, provided two-way binding property called as an `Index` to set an index of the DataSource.

*Previous*

```csharp

<SfDropDownList TValue="string" TItem="OrdersList">
    <DropDownListEvents TValue="string" ValueChange="@onChange"></DropDownListEvents>
</SfDropDownList>

@code {
    private IEnumerable<Order> OrdersList

    private void onChange(Syncfusion.Blazor.DropDowns.ChangeEventArgs<string> args)
    {
        var itemData = JsonConvert.DeserializeObject<DateFormat>(args.ItemData != null ? args.ItemData.ToString() : "");
        var itemText = itemData.Text;
    }
}
```

*Now*

```csharp

<SfDropDownList TValue="string" TItem="OrdersList">
    <DropDownListEvents TValue="string" TItem="OrdersList" ValueChange="@onChange"></DropDownListEvents>
</SfDropDownList>

@code {
    private IEnumerable<Order> OrdersList

    private void onChange(Syncfusion.Blazor.DropDowns.ChangeEventArgs<string, OrdersList> args)
    {
        var itemText = args.ItemData.Text;
    }
}

```

- Now, the `ChangedEventArgs`, `SelectEventArgs`, `ActionCompleteEventArgs` classes are generic.

Previous Event Name | Current Event Name
-----|-----
`ChangedEventArgs` | `ChangedEventArgs<TValue, TItem>`
`SelectEventArgs` | `SelectEventArgs<TItem>`
`ActionCompleteEventArgs` | `ActionCompleteEventArgs<TItem>`

###    Bug Fixes

- `## 280501` - Issue with "complex properties value goes empty in the value template" has been resolved.
- `## 290652` - Issue with "value maintained in the local storage while binding on initial load" has been resolved.
- `## 289645` - Issue with "value is not updated while adding the new item using `AddItem` method" has been resolved.

