##  Smith Chart

###    Breaking Changes

**Class**

- The name of the class which contains `Smithchart` has been renamed to `SmithChart`. Henceforth, the `<SfSmithchart>` tag has been changed to `<SfSmithChart>`.

**Enumeration**

- The name of the enumerations have been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `SmithchartTheme` | `Theme` |
| `SmithchartAlignment` | `SmithChartAlignment` |
| `SmithchartLabelIntersectAction` | `SmithChartLabelIntersectAction` |

**Events** 

- The name of the events have been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `OnPrint` | `OnPrintComplete` |
| `BeforeExport` | `OnExportComplete` |

- The name of the argument types have been renamed as shown below.
 
| Previous type | Current type |
|----------------------|-----------------|
| `ISmithchartAxisLabelRenderEventArgs` | `SmithChartAxisLabelRenderEventArgs` |
| `ISmithchartLegendRenderEventArgs` | `SmithChartLegendRenderEventArgs` |
| `ISmithchartLoadedEventArgs` | `SmithChartLoadedEventArgs` |
| `ISmithchartSeriesRenderEventArgs` | `SmithChartSeriesRenderEventArgs` |
| `ISubTitleRenderEventArgs` | `SubTitleRenderEventArgs` |
| `ISmithchartTextRenderEventArgs` | `SmithchartTextRenderEventArgs` |
| `ITitleRenderEventArgs` | `TitleRenderEventArgs` |
| `ISmithChartTooltipEventArgs` | `SmithChartTooltipEventArgs` |

**Properties**

- In `SmithChartSeries` class, the property has been renamed as shown below.

| Previous Name | Current Name |
|-----------------|----------------------|
| `Visibility` | `Visible` |

- The data type of the properties have been changed as shown below.

| SmithChartRadialMinorGridLines | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Count` | `double` | `int` |

| SmithChartSeries | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `AnimationDuration` | `string` | `double` |
| `DataSource` | `object` | `IEnumerable<object>` |
| `Points` | `List<ISmithChartPoint>` | `List<SmithChartPoint>` |

| SmithChartSeriesMarker | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Shape` | `string` | `(Enum)Shape` |

| SmithChartSeriesDatalabel | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Template` | `string` | `RenderFragment<SmithChartPoint>` |

| SmithChartSeriesTooltip | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Template` | `string` | `RenderFragment<object>` |

| SmithChartLegendSettings | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `ColumnCount` | `double` | `int` |
| `RowCount` | `double` | `int` |
| `Height` | `double` | `string` |
| `Width` | `double` | `string` |
| `Position` | `string` | `(Enum)LegendPosition` |
| `Shape` | `string` | `(Enum)Shape` |
