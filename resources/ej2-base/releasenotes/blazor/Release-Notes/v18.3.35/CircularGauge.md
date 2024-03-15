##  Circular Gauge

###    Breaking Changes

**Enumeration**

- The enumeration type `GaugeTheme` is changed as `Theme`.

**Properties**

- The following properties are deprecated in the circular gauge component.

|Property Name|Comments|
|-------------|-------|
|UseGroupingSeparator|This property is deprecated. Use `EnableGroupingSeparator` to achieve this functionality.|
|EnablePersistence|This property is deprecated.|
|EnableRtl|This property is deprecated.|
|Locale|This property is deprecated. Hereafter, locale works based on the current culture set in the application.|

- The data type of the below properties are changed.

In `CircularGaugeAxis` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|CircularGaugeAxis.RoundingPlaces|double|int|
|CircularGaugeAxis.TabIndex|double|int|

In `CircularGaugeTooltipSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|CircularGaugeRangeTooltipSettings.Template|string|RenderFragment|

In `CircularGaugeAnnotationTooltipSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|CircularGaugeAnnotationTooltipSettings.Template|string|RenderFragment|


**Events**

- The data type of event argument is changed and listed below.

|Previous Type|Current Type|
|-------------|------------|
|ITooltipRenderEventArgs|TooltipRenderEventArgs|
|IResizeEventArgs|ResizeEventArgs|
|IRadiusCalculateEventArgs|RadiusCalculateEventArgs|
|IPrintEventArgs|PrintEventArgs|
|IPointerDragEventArgs|PointerDragEventArgs|
|IMouseEventArgs|MouseEventArgs|
|ILoadedEventArgs|LoadedEventArgs|
|ILegendRenderEventArgs|LegendRenderEventArgs|
|IAxisLabelRenderEventArgs|AxisLabelRenderEventArgs|
|IAnnotationRenderEventArgs|AnnotationRenderEventArgs|
|IAnimationCompleteEventArgs|AnimationCompleteEventArgs|

**Methods**

- We have changed the argument type of the `SetRangeValue` method .

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|axisIndex|double|int|
|rangeIndex|double|int|

- We have changed the argument type of the `SetPointerValue` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|axisIndex|double|int|
|pointerIndex|double|int|

- We have changed the argument type of the `SetAnnotationValue` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|axisIndex|double|int|
|annotationIndex|double|int|

- We have changed the argument of the `Print` method.

|Arguments|Comments|
|---------|--------|
|id|This argument is removed.|

- We have changed the argument type of the `Export` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|orientation|object|PdfPageOrientation|

*Previous*

```csharp
<SfCircularGauge @ref="gauge" AllowPdfExport=true AllowImageExport=true>
    ...
</SfCircularGauge>
@code {
    SfCircularGauge gauge;
    private async Task Export()
    {
        await gauge.Export(ExportType.PDF, "FileName", "Portrait");
    }
}
```

*Now*

```csharp
<SfCircularGauge @ref="gauge" AllowPdfExport=true AllowImageExport=true>
    ...
</SfCircularGauge>
@code {
    SfCircularGauge gauge;
    private async Task Export()
    {
        await gauge.Export(ExportType.PDF, "FileName", Syncfusion.PdfExport.PdfPageOrientation.Portrait);
    }
}
```
