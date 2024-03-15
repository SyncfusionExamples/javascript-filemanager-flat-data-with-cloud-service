##  Sparkline Chart

###    Breaking Changes

**Enumeration**

- The name of the enumeration has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `SparklineTheme` | `Theme` |

**Events** 

- The name of the argument types have been renamed as shown below.
 
| Previous type | Current type |
|----------------------|-----------------|
| `IAxisRenderingEventArgs` | `AxisRenderingEventArgs` |
| `IDataLabelRenderingEventArgs` | `DataLabelRenderingEventArgs` |
| `IMarkerRenderingEventArgs` | `MarkerRenderingEventArgs` |
| `IPointRegionEventArgs` | `PointRegionEventArgs` |
| `ISparklinePointEventArgs` | `SparklinePointEventArgs` |
| `ISparklineResizeEventArgs` | `SparklineResizeEventArgs` |
| `ISparklineMouseEventArgs` | `SparklineMouseEventArgs` |
| `ITooltipRenderingEventArgs` | `TooltipRenderingEventArgs` |
| `ISparklineLoadEventArgs` | `SparklineLoadEventArgs` |
| `ISparklineLoadedEventArgs` | `SparklineLoadedEventArgs` |

**Properties**

- In `SfSparkline` class, the property has been renamed as shown below.

| Previous Name | Current Name |
|-----------------|----------------------|
| `UseGroupingSeparator` | `EnableGroupingSeparator` |

- The data type of the property has been changed as shown below.

| SparklineTooltipSettings | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Template` | `string` | `RenderFragment<TValue>` |
