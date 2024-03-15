## Stock Chart

### Feature

- Provided the [TooltipPosition](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Charts.StockChartTooltipSettings.html#Syncfusion_Blazor_Charts_StockChartTooltipSettings_TooltipPosition) property to enable tooltips to move along with the mouse. Check out the [demo](https://blazor.syncfusion.com/demos/stock-chart/ohlc?theme=fluent) here.

**Code Example**

```csharp
<SfStockChart>
    ...
    <StockChartTooltipSettings Enable="true" TooltipPosition="TooltipPosition.Nearest"></StockChartTooltipSettings>
    ...
</SfStockChart>
```

### Breaking Changes

- By default, the series type and trendline dropdowns have been removed from the stock chart period selector. However, you can still add them to the list upon request or as needed. This modification provides a cleaner interface and reduces clutter in the stock chart period selector.
- By default, the tooltip for the range selector in the stock chart has been removed. Instead, the tooltip will now appear only when you move the slider.
- The print option has been removed from the period selector because it is already available in the export dropdown. This modification provides a cleaner interface and reduces clutter in the stock chart's period selector.
