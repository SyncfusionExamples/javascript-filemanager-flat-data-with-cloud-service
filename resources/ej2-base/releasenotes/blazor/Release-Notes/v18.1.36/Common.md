##  Common

###    New Features

- Compatibility support provided for WebAssembly to 3.2.0 Preview 2.

###    Breaking Changes

- `NuGet Change` - Previous versions of the Syncfusion Blazor NuGet package name is `Syncfusion.EJ2.Blazor`. From version 18.1.0.36, it will be `Syncfusion.Blazor`. Other Blazor packages will also have the same name changes.

| Before v18.1.0.36 | From v18.1.0.36 |
| ------------- | ------------- |
| Syncfusion.EJ2.Blazor | Syncfusion.Blazor |
| Syncfusion.EJ2.WordEditor.Blazor | Syncfusion.Blazor.WordProcessor |
| Syncfusion.EJ2.Blazor.PdfViewerServer.Windows | Syncfusion.Blazor.PdfViewerServer.Windows |
| Syncfusion.EJ2.Blazor.PdfViewerServer.Linux | Syncfusion.Blazor.PdfViewerServer.Linux |
| Syncfusion.EJ2.Blazor.PdfViewerServer.OSX | Syncfusion.Blazor.PdfViewerServer.OSX |

- `Namespace Change` - The previous version of Syncfusion Blazor contains the namespace `Syncfusion.EJ2.Blazor` followed by component package names such as Buttons, Charts, Grids, and Inputs. After 18.1.0.36 version, this has been modified to `Syncfusion.Blazor` followed by its package name.

| Before v18.1.0.36 | From v18.1.0.36 |
| ------------- | ------------- |
| Syncfusion.EJ2.Blazor | Syncfusion.Blazor |
| Syncfusion.EJ2.Blazor.Buttons | Syncfusion.Blazor.Buttons |
| Syncfusion.EJ2.Blazor.Calendars | Syncfusion.Blazor.Calendars |
| Syncfusion.EJ2.Blazor.Charts | Syncfusion.Blazor.Charts |
| Syncfusion.EJ2.Blazor.Grids | Syncfusion.Blazor.Grids |

- `Component name change` - In the previous version, the component names are prefixed with Ejs (example: EjsGrid, EjsChart) which has been changed to the prefix Sf (example: SfGrid, SfChart).

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v18.1.0.36</b>
</td>
<td>
<b>From v18.1.0.36</b>
</td>
</tr>
<tr>
<td>

{% highlight razor %}
<EjsButton>Button</EjsButton>
{% endhighlight %}

</td>
<td>

{% highlight razor %}
<SfButton>Button</SfButton>
{% endhighlight %}

</td>
</tr>
<tr>
<td>

{% highlight razor %}
<EjsCalendar TValue="DateTime"></EjsCalendar>
{% endhighlight %}

</td>
<td>

{% highlight razor %}
<SfCalendar TValue="DateTime"></SfCalendar>
{% endhighlight %}

</td>
</tr>
</table>

- `Resource Change` - Till the previous version, you will be loading scripts `ej2.min.js` and `ejs-interop.min.js` manually in the application, which is not required from 18.1.0.36 version. The script will be loaded from NuGet through static web assets for the components loaded in the page. We have also provided styles as static web assets to load in the application. Still, you can load the resource from CRG by disabling default script loading from static web assets by passing arguments to AddSyncfusionBlazor service.

`DataManager Change` - Query initialization is changed from `new ej.data.Query()` to `new sf.data.Query()`.

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v18.1.0.36</b>
</td>
<td>
<b>From v18.1.0.36</b>
</td>
</tr>
<tr>
<td>

{% highlight razor %}
@using Syncfusion.EJ2.Blazor.Data

@{ var chartQuery = $"new ej.data.Query().where('EmployeeID', 'equal', {employee.EmployeeID}, false)"; }

<EjsChart Height="390px" Title="Sales Report" DataSource="@OrderData">
    ....
    ....
        <ChartSeriesCollection>
        <ChartSeries XName="ShipCity" YName="Freight" Type="ChartSeriesType.Column" Query="@chartQuery">
        </ChartSeries>
        </ChartSeriesCollection>
    ....
    ....
</EjsChart>

{% endhighlight %}

</td>
<td>

{% highlight razor %}
@using Syncfusion.Blazor.Data

@{ var chartQuery = $"new sf.data.Query().where('EmployeeID', 'equal', {employee.EmployeeID}, false)"; }

<SfChart Height="390px" Title="Sales Report" DataSource="@OrderData">
    ....
    ....
        <ChartSeriesCollection>
        <ChartSeries XName="ShipCity" YName="Freight" Type="ChartSeriesType.Column" Query="@chartQuery">
        </ChartSeries>
        </ChartSeriesCollection>
    ....
    ....
</SfChart>

{% endhighlight %}

</td>
</tr>
</table>

- `CDN Refernce` - Changed the CDN reference for script and style files as mentioned below. 

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v18.1.0.36</b>
</td>
<td>
<b>From v18.1.0.36</b>
</td>
</tr>
<tr>
<td>
https://cdn.syncfusion.com/ej2/18.1.36-beta/bootstrap4.css
</td>
<td>
https://cdn.syncfusion.com/blazor/18.1.36-beta/styles/bootstrap4.css
</td>
</tr>
<tr>
<td>
https://cdn.syncfusion.com/ej2/18.1.36-beta/dist/ej2.min.js
https://cdn.syncfusion.com/ej2/18.1.36-beta/dist/ejs.interop.min.js
</td>
<td>
https://cdn.syncfusion.com/blazor/18.1.36-beta/syncfusion-blazor.min.js
</td>
</tr>
</table>


