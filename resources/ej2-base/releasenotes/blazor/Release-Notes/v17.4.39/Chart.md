
## Chart

### Breaking Changes

- Tag name changed for primaryXAxis, primaryYAxis and axes striplines.

**Previous**

```csharp
<EjsChart>
    <ChartPrimaryXAxis>
        <ChartStripLines>
            <ChartStripLine>
                <ChartPrimaryXAxisStripLineFont></ChartPrimaryXAxisStripLineFont>
                <ChartPrimaryXAxisBorder>
                </ChartPrimaryXAxisBorder>
            </ChartStripLine>
        </ChartStripLines>
    </ChartPrimaryXAxis>
    <ChartPrimaryYAxis>
        <ChartStripLines>
            <ChartStripLine>
                <ChartPrimaryYAxisStripLineFont></ChartPrimaryYAxisStripLineFont>
                <ChartPrimaryYAxisBorder>
                </ChartPrimaryYAxisBorder>
            </ChartStripLine>
        </ChartStripLines>
    </ChartPrimaryYAxis>
</EjsChart>

```

**Now**

```csharp
<EjsChart>
    <ChartPrimaryXAxis>
        <ChartStriplines>
            <ChartStripline>
                <ChartStriplineTextStyle></ChartStriplineTextStyle>
                <ChartStriplineBorder></ChartStriplineBorder>
            </ChartStripline>
        </ChartStriplines>
    </ChartPrimaryXAxis>
    <ChartPrimaryYAxis>
        <ChartStriplines>
            <ChartStripline>
                <ChartStriplineTextStyle></ChartStriplineTextStyle>
                <ChartStriplineBorder></ChartStriplineBorder>
            </ChartStripline>
        </ChartStriplines>
    </ChartPrimaryYAxis>
</EjsChart>

```

- ModelType type is changed as System.Type instead of Object.
**Previous**

```csharp
<EjsChart ModelType="ChartModel">
</EjsChart>

@code {
    IChartTemplate ChartModel = new IChartTemplate();
}
```

**Now**

```csharp
<EjsChart ModelType="@typeof(IChartTemplate)">
</EjsChart>

@code {
    IChartTemplate ChartModel = new IChartTemplate();
}
```

## DropDownButton

### New Features

- Provided tag directive support for 'Items'.

### Breaking Changes

Previously, we have defined ‘ItemModel’ class for constructing items for Dropdown button Now we have changed this to ‘DropdownButtonItem’.

**Previous**

```csharp
<EjsDropDownButton Content="profile" Items="@DropItems" CssClass="e-danger" OnOpen="OnOpen" OnItemRender="@OnItemRender"> </EjsDropDownButton>
@{
    public List<Syncfusion.EJ2.Blazor.SplitButtons.ItemModel> DropItems { get; set; } = new List<Syncfusion.EJ2.Blazor.SplitButtons.SplitButtonItem>
{
        new Syncfusion.EJ2.Blazor.SplitButtons.ItemModel { Text = "Dashboard", IconCss = "e-ddb-icons e-dashboard" },
        new Syncfusion.EJ2.Blazor.SplitButtons.ItemModel { Text = "Notifications", IconCss = "e-ddb-icons e-notifications" }
};
}

```

**Now**

```csharp

<EjsDropDownButton Content="profile" Items="@DropItems" CssClass="e-danger">
    <DropDownButtonEvents OnOpen="OnOpen"></DropDownButtonEvents>
</EjsDropDownButton>

@{
    public List<Syncfusion.EJ2.Blazor.SplitButtons.DropDownButtonItem> DropItems { get; set; } = new List<Syncfusion.EJ2.Blazor.SplitButtons.DropDownButtonItem>
{
        new Syncfusion.EJ2.Blazor.SplitButtons.DropDownButtonItem { Text = "Dashboard", IconCss = "e-ddb-icons e-dashboard" },
        new Syncfusion.EJ2.Blazor.SplitButtons.DropDownButtonItem { Text = "Notifications", IconCss = "e-ddb-icons" }
};

}

```
