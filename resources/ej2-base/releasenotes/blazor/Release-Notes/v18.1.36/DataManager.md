##  DataManager

###    Breaking Changes

- Query initialization is changed from `new ej.data.Query()` to `new sf.data.Query()`.

**Previous**

```cshtml
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

```

**Now**

```cshtml
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

```

###    New Features

- ExpandoObject and DynamicObject data operation support added.

