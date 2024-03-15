## Stock Chart

### Feature

- `#I354250`, `#F173672`- Provided support for exporting stock chart data to Excel in a table format.

```csharp
<SfButton OnClick="ExcelExport">Excel Export</SfButton>

<SfStockChart @ref="StockChartObj">
    <StockChartSeriesCollection>
        <StockChartSeries DataSource="@StockDetails" XName="Date" High="High" Low="Low" Open="Open" Close="Close" Volume="Volume"></StockChartSeries>
    </StockChartSeriesCollection>
</SfStockChart>

@code {
    SfStockChart StockChartObj;
    public class ChartData
    {
        public DateTime Date { get; set; }
        public Double Open { get; set; }
        public Double Low { get; set; }
        public Double Close { get; set; }
        public Double High { get; set; }
        public Double Volume { get; set; }
    }

    public List<ChartData> StockDetails = new List<ChartData>
    {
         new ChartData { Date = new DateTime(2023, 04, 02), Open= 85.9757, High = 90.6657, 
                         Low = 85.7685, Close = 90.5257,Volume = 660187068},
         new ChartData { Date = new DateTime(2023, 04, 09), Open= 89.4471, High = 92,
                         Low = 86.2157, Close = 86.4614,Volume = 912634864},
         // More data
   };
    async Task ExcelExport()
    {
        await StockChartObj.ExportAsync(ExportType.XLSX, "StockChartData");
    }
}
```