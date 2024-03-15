## Accumulation Chart

### Feature

- `#I354250`, `#F173672`- Provided support for exporting accumulation chart data to Excel in a table format.

```csharp
<SfButton OnClick="ExcelExport">Excel Export</SfButton>

<SfAccumulationChart @ref="ChartObj">
    <AccumulationChartSeriesCollection>
        <AccumulationChartSeries DataSource="@ChartData" XName="XValue" YName="YValue" Type="AccumulationType.Pie">
        </AccumulationChartSeries>
    </AccumulationChartSeriesCollection>
</SfAccumulationChart>

@code
{
    SfAccumulationChart ChartObj;
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
        await ChartObj.ExportAsync(ExportType.XLSX, "AccumulationChartData");
    }
}
```