## SplitButton

### New Features

- Provided tag directive support for 'Items'.

### Breaking Changes

Previously, we have defined ‘ItemModel’ class for constructing items for Split button Now we have changed this to ‘SplitButtonItem’.

**Previous**

```csharp
<EjsSplitButton Content="profile" Items="@SplitItems" CssClass="e-danger" OnOpen="OnOpen" OnItemRender="@OnItemRender"></EjsSplitButton>

@{
    public List<Syncfusion.EJ2.Blazor.SplitButtons.ItemModel> SplitItems { get; set; } = new List<Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem>
{
        new Syncfusion.EJ2.Blazor.SplitButtons.ItemModel { Text = "Dashboard", IconCss = "e-ddb-icons e-dashboard" },
        new Syncfusion.EJ2.Blazor.SplitButtons.ItemModel { Text = "Notifications", IconCss = "e-ddb-icons e-notifications" }
};

}

```

**Now**

```csharp

<EjsSplitButton Content="profile" Items="@SplitItems" CssClass="e-danger">
    <SplitButtonEvents OnOpen="OnOpen"></SplitButtonEvents>
</EjsSplitButton>

@{
    public List<Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem> SplitItems { get; set; } = new List<Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem>
{
        new Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem { Text = "Dashboard", IconCss = "e-ddb-icons e-dashboard" },
        new Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem { Text = "Notifications", IconCss = "e-ddb-icons e-notifications" }
};

}

```
