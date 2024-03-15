##  ComboBox

###    Breaking Changes

- You have to set the `TValue` and `TItem` with a named model in ComboBoxEvents component.
- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.
- Now, `Text` property is deprecated and will no longer be used. Hereafter, use the `Value` and `Index` property.
- Now, provided two-way binding property called as an `Index` to set an index of the DataSource.

*Previous*

```csharp

<SfComboBox TValue="string" TItem="OrdersList">
    <ComboBoxEvents TValue="string" ValueChange="@onChange"></ComboBoxEvents>
</SfComboBox>

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

<SfComboBox TValue="string" TItem="OrdersList">
    <ComboBoxEvents TValue="string" TItem="OrdersList" ValueChange="@onChange"></ComboBoxEvents>
</SfComboBox>

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

- When enabled the `AllowCustom`, the `Value field` and `Value` must be `string` type. Otherwise, you need to send the `Item` in `CustomValueSpecifier` event. 

```csharp

<SfComboBox TValue="int" TItem="Countries" DataSource="@CountryList">
    <ComboBoxEvents TValue="int" TItem="Countries" CustomValueSpecifier="@customValue"></ComboBoxEvents>
    <ComboBoxFieldSettings Text="Name" Value="Code"></ComboBoxFieldSettings>
</SfComboBox>

@code {
    private IEnumerable<Countries> CountryList

    private void customValue(CustomValueSpecifierEventArgs<Countries> args)
    {
        args.Item = new Countries() { Code = 22, Name = args.Text };
    }
    public class Countries
    {
        public string Name { get; set; }
        public int Code { get; set; }
    }
}

```

###    Bug Fixes

- `## 291686`, `## 291885` - Issue with "combobox close event is not fired when click on the document" has been resolved.
- `## 292174` - Issue with "exception is occurred when bind the interface type to TItem" has been resolved.

