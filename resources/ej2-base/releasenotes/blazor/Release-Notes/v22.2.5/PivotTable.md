## Pivot Table

### Breaking Changes

**Properties**

- The data type of the below properties in the `PivotChartSeries` class are changed.

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|ColumnSpacing|int|double|

### Features

- `#F182235` - Data labels now have a template option, which allows you to customize the appearance of data labels in the pivot chart series in your preferred UI.
- `#F182865`, `#F183459` - Radius support is provided, allowing the pie chart series to be displayed with a specified radius either commonly or to specific points in the pivot chart.

### Bug fixes

- `#F183475` - An issue with the series type not changing when using the `ChartSeriesCreated` event in the pivot chart has been resolved.
- `#F183046` - An issue with column spacing in the pivot chart has been fixed.