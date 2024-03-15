## Accumulation Chart

### Breaking Changes

- ModelType type is changed as System.Type instead of Object.
**Previous**

```csharp
<EjsAccumulationChart ModelType="ChartModel">
</EjsAccumulationChart>

@code {
    IAccumulationChartTemplate ChartModel = new IAccumulationChartTemplate();
}
```

**Now**

```csharp
<EjsAccumulationChart ModelType="@typeof(IAccumulationChartTemplate)">
</EjsAccumulationChart>

@code {
    IAccumulationChartTemplate ChartModel = new IAccumulationChartTemplate();
}
```
