##  Chart

###    Breaking Changes

- To avoid delayed rendering, architectural changes were made to the Chart when the width/height were specified in percentages or through style settings applied in the component's parent. As a result, the Chart is initially rendered with the default width and height and then redrawn by adjusting only the size of the Chart in a responsive manner. By including the following script in the header tag, the redrawn scenario can now be avoided.

```html
<head>
    ...
    ...
   <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.20/lodash.min.js"></script>
   <!--- To avoid the redraw scenario, add the CDN link below. --->
   <script src="https://cdn.syncfusion.com/blazor/syncfusion-blazor-base.min.js"></script>
</head>
```

###    Bug Fixes

- `## 313854`, `## 317654` - Chart renders fine when the second call of `OnAfterRender` event. 
- `## F161283`, `## 314155`, `## F162365` - Console error while performing navigation in the chart has been resolved.
- `## 315778` - Accumulation chart data labels are placed properly in the pie chart.
- `## 316390` - Chart gets redrawn on button click has been resolved.
- `## 317103` - Console exception when chart series datasource is empty has been resolved.
- `## F162893` -  Radar chart does not render the first time on data change has been resolved.
- `## 315933` - Selection changed event now works properly on drag selection.
- `## 317081`, `## F162940` - The chart renders fine with German culture and the width of SVG is in decimal values in firefox.
- `## 317506` - Pie chart tooltip is removed after mouse leave in .Net Core 3.1.
- `## 318454` - Chart will be rendered properly when using the custom adaptor.
- `## 318898` - Decimal values for axis labels and tooltip text render properly with 4 digits.
- `## F163500` - Candle chart with decimal type values will render without any exception.

