## Chart

### Bug Fixes

- `#F185615` - Chart series tooltip is now working when trendline is enabled.

### Features

- `#I353855`, `#I527624` - Provided support for synchronizing tooltips, zooming and panning, cross-hairs, highlights, and selection features across numerous charts.
 
```csharp
<SfButton OnClick="ShowTooltip">ShowTooltip</SfButton>
<SfButton OnClick="HideTooltip">Hide Tooltip</SfButton>

<SfChart @ref="Chart">
 ...
 </SfChart>

@code
{
     public SfChart Chart;

     // Other Chart configurations

     void ShowTooltip()
     {
         Chart.ShowTooltip("Gold", 40);
     }
     void HideTooltip()
     {
         Chart.HideTooltip();
     }
}
```

- `#I354250`, `#F173672` - Provided support for exporting chart data to Excel in a table format.

```csharp
<SfButton OnClick="ExcelExport">Excel Export</SfButton>

<SfChart @ref="ChartObj">
    <ChartPrimaryXAxis ValueType="Syncfusion.Blazor.Charts.ValueType.Category" />
    <ChartSeriesCollection>
        <ChartSeries DataSource="@ChartData" XName="XValue" YName="YValue" Type="ChartSeriesType.Column">
        </ChartSeries>
    </ChartSeriesCollection>
</SfChart>

@code
{
    SfChart ChartObj;
    public class ChartDataDetails
    {
        public string XValue { get; set; }
        public double YValue { get; set; }
    }
    public List<ChartDataDetails> ChartData { get; set; } = new List<ChartDataDetails>
    {
        new ChartDataDetails { XValue = "Jan", YValue = 42 },
        new ChartDataDetails { XValue = "Feb", YValue = 44 },
        new ChartDataDetails { XValue = "Mar", YValue = 53 },
        // More data
    };
    async Task ExcelExport()
    {
        await ChartObj.ExportAsync(ExportType.XLSX, "ChartData");
    }
}
```

- `#I450433` - Provided support to get the X-axis and Y-axis values as arguments in the chart mouse events.

- `#F151301` - Provided support to limit the zoom level in the `OnZooming` event.