## SfChart `Preview`

### Breaking changes
{:#sfchart-breaking-changes}

* The `SfChart` control has been deprecated. Instead of that, `SfCartesianChart`, `SfCircularChart`, `SfPolarChart`, `SfFunnelChart`, and `SfPyramidChart` controls have been exposed.
* The `ChartDataMarker` class name has been changed as `ChartDataLabelSettings`.
* The `ChartDataMarkerLabel` class name has been changed as `ChartDataLabel`.
* The `SfChart` properties `AreaBackground`, `AreaBorderThickness`, and `AreaBorderBrush` names have been changed as `PlotAreaBackground`, `PlotAreaBorderThickness`, and `PlotAreaBorderBrush` respectively.
* The `ChartSelectionBehavior` properties `SelectionCursor` and `SelectionType` names have been changed as `Cursor` and `Type` respectively.
* The `ChartSelectionBehavior` properties `EnableSegmentSelection`, `EnableSeriesSelection` and `SelectionMode` have been removed.
* New enum values `Point`, `Series`, `MultiPoint`, and `MultiSeries` have been added in the enum `SelectionType` and also old enum values `Multiple` and `Single` are removed.
* The `SeriesSelectionBrush` property has been moved from `ChartSeriesBase` to `ChartSelectionBehavior`.
* The `SeriesSelectedIndex` property name has been changed as `SelectedSeriesIndex`.
* The `SegmentSelectionBrush` property name has been changed as `SelectionBrush`.
* The `IconTemplate` property name has been changed as `LegendIconTemplate`.
* The `SideBySideSeriesPlacement` property name has been changed as `EnableSideBySideSeriesPlacement`.
* The `SegmentSelectedIndex` property name has been changed as `SelectedIndex`.
* The `ExplodeOnMouseClick` property name has been changed as `ExplodeOnTap`.
* The `ShowLabel` property name has been changed as `ShowDataLabels` and moved from `ChartDataMarker` to `ChartSeriesBase`.
* The `ConnectorLinePosition` property has been removed from the `CircularSeriesBase`.
* The `DataMarkerLabelPosition` enum name has been changed as `DataLabelPosition`.
* The `DataMarkerPosition` enum name has been changed as `BarLabelAlignment`.
* The `LabelContent` enum name has been changed as `LabelContext`.

