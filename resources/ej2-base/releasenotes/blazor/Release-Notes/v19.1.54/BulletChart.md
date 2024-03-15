##  Bullet Chart

###    Breaking Changes

**Enumeration**

- The name of the enumeration has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `ChartTheme` | `Theme` |

**Events** 

- The name of the event has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `OnPrint` | `OnPrintComplete` |

- The name of the argument types have been renamed as shown below.
 
| Previous type | Current type |
|----------------------|-----------------|
| `IBulletLegendRenderEventArgs` | `BulletChartLegendRenderEventArgs` |
| `IBulletChartTooltipEventArgs` | `BulletChartTooltipEventArgs` |
| `IPrintEventArgs` | `PrintEventArgs` |
| `IBulletLoadedEventArgs` | `BulletChartLoadedEventArgs` |

**Properties**

- In `BulletChartLabelStyle`, `BulletChartMajorTickLines`, and `BulletChartMinorTickLines` classes, the property has been renamed as shown below.

| Previous Name | Current Name |
|-----------------|----------------------|
| `UseRangeColor ` | `EnableRangeColor` |

- The data type of the properties have been changed as shown below.

| SfBulletChart | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `DataSource` | `IEnumerable` | `IEnumerable<TValue>` |
| `TabIndex` | `double` | `int` |

| BulletChartAnimation | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Delay` | `double` | `int` |
| `Duration` | `double` | `int` |

| BulletChartTooltip | Previous type | Current type |
|----------------------|-----------------|----------------------|
| `Template` | `RenderFragment<object>` | `RenderFragment<TValue>` |


