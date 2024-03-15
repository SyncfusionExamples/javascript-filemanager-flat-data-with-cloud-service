##  DropDownList

###    New Features

-  Now, you can bind the object type of value to the component.

```csharp

<SfDropDownList TValue="Countries" TItem="Countries" @bind-Value="@ddlValue" Placeholder="Select a country" DataSource="@Country">
    <DropDownListFieldSettings Text="Name" Value="Code"></DropDownListFieldSettings>
</SfDropDownList>

@code {

    private Countries ddlValue { get; set; }
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
    protected override void OnInitialized()
    {
        ddlValue = Country[1];
    }
}
```
