##  Common

> * Syncfusion Blazor components are now production ready.
> * Starting with version 17.4.0.39 (2019 Volume 4), you need to include a valid license key (either paid or trial key) within your applications. Refer to this [help topic](https://help.syncfusion.com/common/essential-studio/licensing/license-key#blazor) for more information.

### New Features

- Migrated to .NET Core 3.1.
- Migrated the package to `netstandard2.1`.

### Breaking Changes

- Syncfusion Blazor service has been implemented and the Blazor applications will throw compilation errors, if it is not registered in `Startup.cs`. Refer to this [link](https://ej2.syncfusion.com/blazor/documentation/getting-started/dotnet-cli-blazor/#importing-syncfusion-blazor-component-in-the-application) to register Syncfusion Blazor services in the application.
- The `ModelType` is deprecated and no longer needed for generic type component templates.

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v17.4.0.39</b>
</td>
<td>
<b>After v17.4.0.39</b>
</td>
</tr>
<tr>
<td>

{% highlight razor %}
<EjsGrid ModelType="Model" DataSource="@Employees>
</EjsGrid>

@code {
    public EmployeeData Model = new EmployeeData();
}

{% endhighlight %}

</td>
<td>

{% highlight razor %}
<EjsGrid DataSource="@Employees>
</EjsGrid>

{% endhighlight %}

</td>
</tr>
</table>

- `ModelType`'s type has been changed from `object` to `Type` for better user experiance in tag generation for non generic type component templates.

<!-- markdownlint-disable MD033 -->
<table>
<tr>
<td>
<b>Before v17.4.0.39</b>
</td>
<td>
<b>After v17.4.0.39</b>
</td>
</tr>
<tr>
<td>

{% highlight razor %}
<EjsAccumulationChart ModelType="ChartModel">
</EjsAccumulationChart>

@code {
    IAccumulationChartTemplate ChartModel = new IAccumulationChartTemplate();
}

{% endhighlight %}

</td>
<td>

{% highlight razor %}
<EjsAccumulationChart ModelType="@typeof(IAccumulationChartTemplate)">
</EjsAccumulationChart>

{% endhighlight %}

</td>
</tr>
</table>

- The Syncfusion Blazor JS interop (ejs.interop.min.js) file has been removed from NuGet package and this should be added to '~wwwroot/index.html' file for Blazor WebAssembly application.

```html
<script src="https://cdn.syncfusion.com/ej2/{{version}}/dist/ejs.interop.min.js"></script>
```
**Example**

```html
<head>
    ....
    ....
    <script src="https://cdn.syncfusion.com/ej2/17.4.39/dist/ejs.interop.min.js"></script>
</head>
```
- Component's `Query` property type is now changed from `string` to `Query` class.
- The `EnablePlaceHolder` API has been removed and its functionalities are handled internally.
