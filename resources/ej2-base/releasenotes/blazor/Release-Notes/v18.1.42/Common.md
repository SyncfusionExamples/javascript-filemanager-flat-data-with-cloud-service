##  Common

###    New Features

- Compatibility support provided for WebAssembly to 3.2.0 Preview 2.

###    Breaking Changes

- `NuGet Change` - Previous versions of the Syncfusion Blazor NuGet package name is `Syncfusion.EJ2.Blazor`. From version 18.1.0.42, it will be `Syncfusion.Blazor`. Other Blazor packages will also have the same name changes.

| Before v18.1.0.42 | From v18.1.0.42 |
| ------------- | ------------- |
| Syncfusion.EJ2.Blazor | Syncfusion.Blazor |
| Syncfusion.EJ2.WordEditor.Blazor | Syncfusion.Blazor.WordProcessor |
| Syncfusion.EJ2.Blazor.PdfViewerServer.Windows | Syncfusion.Blazor.PdfViewerServer.Windows |
| Syncfusion.EJ2.Blazor.PdfViewerServer.Linux | Syncfusion.Blazor.PdfViewerServer.Linux |
| Syncfusion.EJ2.Blazor.PdfViewerServer.OSX | Syncfusion.Blazor.PdfViewerServer.OSX |

- `Namespace Change` - The previous version of Syncfusion Blazor contains the namespace `Syncfusion.EJ2.Blazor` followed by component package names such as Buttons, Charts, Grids, and Inputs. After 18.1.0.42 version, this has been modified to `Syncfusion.Blazor` followed by its package name.

| Before v18.1.0.42 | From v18.1.0.42 |
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
<b>Before v18.1.0.42</b>
</td>
<td>
<b>From v18.1.0.42</b>
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

- `Resource Change` - Till the previous version, you will be loading scripts `ej2.min.js` and `ejs-interop.min.js` manually in the application, which is not required from 18.1.0.42 version. The script will be loaded from NuGet through static web assets for the components loaded in the page. We have also provided styles as static web assets to load in the application. Still, you can load the resource from CRG by disabling default script loading from static web assets by passing arguments to AddSyncfusionBlazor service.

`DataManager Change` - Query initialization is changed from `new ej.data.Query()` to `new sf.data.Query()`.

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v18.1.0.42</b>
</td>
<td>
<b>From v18.1.0.42</b>
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
<b>Before v18.1.0.42</b>
</td>
<td>
<b>From v18.1.0.42</b>
</td>
</tr>
<tr>
<td>
https://cdn.syncfusion.com/ej2/18.1.42/bootstrap4.css
</td>
<td>
https://cdn.syncfusion.com/blazor/18.1.42/styles/bootstrap4.css
</td>
</tr>
<tr>
<td>
https://cdn.syncfusion.com/ej2/18.1.42/dist/ej2.min.js
https://cdn.syncfusion.com/ej2/18.1.42/dist/ejs.interop.min.js
</td>
<td>
https://cdn.syncfusion.com/blazor/18.1.42/syncfusion-blazor.min.js
</td>
</tr>
</table>

- `Globalization Resource Changes` - Till the previous version, you will be loading `cldr-data` json culture files for enabling Globalization support for specific culture. Starting from the version 18.1.0.42 you  no longer need to load the `cldr-data' files for using Globalization in application like below

```csharp

@functions {
    [Inject]
    protected IJSRuntime JsRuntime { get; set; }

    protected override async Task OnInitializedAsync()
    {
        var data = await Http.GetJsonAsync<object>("ej2-locale/src/de.json");
        var sup1 = await Http.GetJsonAsync<object>("cldr-data/supplemental/numberingSystems.json");
        var sup2 = await Http.GetJsonAsync<object>("cldr-data/main/de/timeZoneNames.json");
        var sup3 = await Http.GetJsonAsync<object>("cldr-data/main/de/ca-gregorian.json");
        var sup4 = await Http.GetJsonAsync<object>("cldr-data/main/de/numbers.json");
        var sup5 = await Http.GetJsonAsync<object>("cldr-data/main/de/currencies.json");
 
        var cldrData = new object[] { sup1, sup2, sup3, sup4, sup5 };
 
        this.JsRuntime.Sf().LoadLocaleData(data).LoadCldrData(cldrData).SetCulture("de").SetCurrencyCode("EUR");
    }
}

```

- `Localization` - Now Syncfusion turns into Blazor standard support for localization using its own way of ASP.Net core approach. Here after,we don't require to register the culture information in application like below. 

```csharp
@functions {
    [Inject]    
    protected IJSRuntime JsRuntime { get; set; }
    protected override async Task OnInitializedAsync()
    {
        await base.OnInitializedAsync();
        this.JsRuntime.Sf().LoadLocaleData("wwwroot/de.json").SetCulture("de");
    }
}
```

Instead, now we are using resource file to fetch the different culture locale value through Dependency injection (DI) in your application. You can get complete details from below link.

https://blazor.syncfusion.com/documentation/common/localization/


