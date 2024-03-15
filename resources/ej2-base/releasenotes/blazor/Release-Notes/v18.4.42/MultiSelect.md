##  MultiSelect

###    New Features

- `## 310697` - Now, you can provide collection of object type to Value property.

```csharp

<SfMultiSelect TValue="List<Countries>" TItem="Countries" @bind-Value="@MultiValue" Placeholder="Select a country" DataSource="@Country">
    <MultiSelectFieldSettings Text="Name" Value="Code"></MultiSelectFieldSettings>
</SfMultiSelect>

@code {

    private List<Countries> MultiValue { get; set; } = new List<Countries>() { new Countries() { Name = "Australia", Code = "AU" } };
    public class Countries
    {
        public string Name { get; set; }

        public string Code { get; set; }
    }
    private List<Countries> Country = new List<Countries>
{
        new Countries() { Name = "Australia", Code = "AU" },
        new Countries() { Name = "Bermuda", Code = "BM" },
        new Countries() { Name = "Canada", Code = "CA" }
    };
}
```

###    Bug Fixes

- `## 313805` - Issue with "the `Value` property is not updated while clicking on the grouping label checkbox in the popup" has been resolved.
 