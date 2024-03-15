## MultiSelect

### Features

- `#F167423` - Now, you can change the value of the typed custom value using `CustomValueSpecifier` event.

```csharp

<SfMultiSelect TValue="int[]" TItem="Countries" DataSource="@CountryList">
    <MultiSelectEvents TValue="int[]" TItem="Countries" CustomValueSpecifier="@customValue"></MultiSelectEvents>
    <MultiSelectFieldSettings Text="Name" Value="Code"></MultiSelectFieldSettings>
</SfMultiSelect>

@code {
    private IEnumerable<Countries> CountryList

    private void customValue(CustomValueSpecifier<Countries> args)
    {
        args.NewData = new Countries() { Code = 22, Name = args.Text };
    }
    public class Countries
    {
        public string Name { get; set; }
        public int Code { get; set; }
    }
}

```
