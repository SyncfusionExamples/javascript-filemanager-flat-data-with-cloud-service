## HeatMap

### Features

- `#F179604` - The user defined content can now be displayed in the HeatMap component's tooltip. It includes not only text and images, but also the custom components. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/heatmap-chart/tooltip).
- `#F178941` - The `BorderColor` property is now available in the event argument of the `CellRendering` event to customise the border color of HeatMap cells. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/heatmap-chart/appearance#border).
- `#I426860` - The `FontSize` property is now available in the event argument of the `CellRendering` event to customise the font size of the label in the HeatMap cells. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/heatmap-chart/appearance#text-style).

### Breaking changes

- The `XValue` and `YValue` properties in the `CellSelected` event's event argument are changed from `double` to `string` to support values from numeric, category and datetime axes.
