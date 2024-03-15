##  Stock Chart

###    Breaking Changes

 - Adding lodash script is **mandatory** to load Stock Chart.

```html
<head>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.20/lodash.min.js"></script>
</head>
```

 - Adding **SignalR's MaximumReceiveMessageSize** as shown below is **mandatory** to load Stock Chart.

```c#
using Syncfusion.Blazor;
namespace BlazorApplication
{
    public class Startup
    {
        ....
        ....
        public void ConfigureServices(IServiceCollection services)
        {
            ....
            ....
            services.AddSyncfusionBlazor();

            services.AddSignalR(e => {
            e.MaximumReceiveMessageSize = 65536;
            });
            // For Azure SignalR use below configuration
            // services.AddSignalR(e => {e.MaximumReceiveMessageSize = 65536;}).AddAzureSignalR();
        }
    }
}
```

**Data Class**

**Before**

```c#
public class ChartData
{
    public double X;
    public double Y;
}
```

**Now**

```c#
public class ChartData
{
    public double X { get; set; }
    public double Y { get; set; }
}
```

**Enumeration**

- The name of the enumeration has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `ChartTheme` | `Theme` |

**Events** 

- The name of the event has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `Loaded` | `OnLoaded` |

- The name of the argument types have been renamed as shown below.
 
| Previous type | Current type |
|----------------------|-----------------|
| `IRangeChangeEventArgs` | `StockChartRangeChangeEventArgs` |
| `IStockChartEventArgs` | `StockChartEventArgs` |
| `IMouseEventArgs` | `StockChartMouseEventArgs` |
| `IPointEventArgs` | `StockChartPointEventArgs` |
| `IZoomingEventArgs` | `StockChartZoomingEventArgs` |

Below listed events are depricated

    * Load
    * PointMoved
    * OnStockChartMouseClick
    * OnStockChartMouseDown	
    * OnStockChartMouseLeave
    * OnStockChartMouseMove
    * OnStockChartMouseUp

### Bug Fixes

- `## 316158` - Trendlines are will be updated properly for multiple series in Stock Chart.
- `## 287558` - Stock Chart events are now updated dynamically.
- `## 293330` - The console exception while choosing some indicator types in Stock Chart has been resolved.
- `## 293048`,`## 293482`,`## 293330`, `## F153659`, `## F159514` - Flickering issue while updating datasource or refreshing the Stock Chart has been resolved.
