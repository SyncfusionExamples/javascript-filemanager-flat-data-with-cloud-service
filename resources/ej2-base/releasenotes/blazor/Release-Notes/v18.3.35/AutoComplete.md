##  AutoComplete

###    Breaking Changes

- You have to set the `TValue` and `TItem` with a named model in AutoCompleteEvents component.
- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.
- Now, `Text` property is deprecated and will no longer be used. Hereafter, use the `Value` property.

*Previous*

```csharp

<SfAutoComplete TValue="string" TItem="OrdersList">
    <AutoCompleteEvents TValue="string" ValueChange="@onChange"></AutoCompleteEvents>
</SfAutoComplete>

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

<SfAutoComplete TValue="string" TItem="OrdersList">
    <AutoCompleteEvents TValue="string" TItem="OrdersList" ValueChange="@onChange"></AutoCompleteEvents>
</SfAutoComplete>

@code {
    private IEnumerable<Order> OrdersList

    private void onChange(Syncfusion.Blazor.DropDowns.ChangeEventArgs<string, OrdersList> args)
    {
        var itemText = args.ItemData.Text;
    }
}

```

- Now, the `ChangedEventArgs`, `SelectEventArgs`, `ActionCompleteEventArgs`, `CustomValueSpecifierEventArgs` classes are generic.

Previous Event Name | Current Event Name
-----|-----
`ChangedEventArgs` | `ChangedEventArgs<TValue, TItem>`
`SelectEventArgs` | `SelectEventArgs<TItem>`
`ActionCompleteEventArgs` | `ActionCompleteEventArgs<TItem>`
`CustomValueSpecifierEventArgs` | `CustomValueSpecifierEventArgs<TItem>`

###    Bug Fixes

- `## 292704`, `## 293722` - The issue with "filtering returns wrong results in the autocomplete, when `Highlight` is enabled in the item template". Now you can call the `HighLightSearch` public method within the Item template with specific arguments.

```csharp

<SfAutoComplete TValue="string" @ref="auto" TItem="EmployeeData" Highlight="@highlight"  Placeholder="Select a customer" DataSource="@Data">
    <AutoCompleteTemplates TItem="EmployeeData">
        <ItemTemplate>
            <div>
                <div class="ename"> @((MarkupString)auto.HighLightSearch(context.FirstName, true, Syncfusion.Blazor.DropDowns.FilterType.Contains)) </div>
            </div>
        </ItemTemplate>
    </AutoCompleteTemplates>
    <AutoCompleteFieldSettings Value="FirstName"></AutoCompleteFieldSettings>
</SfAutoComplete>

@code {

    SfAutoComplete<string, EmployeeData> auto;
}

```
