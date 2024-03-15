##  Linear Gauge

###    Breaking Changes

**Enumeration**

- The enumeration type `LinearGaugeTheme` is changed as `Theme`.

**Properties**

- The following properties are deprecated in the linear gauge component.

|Property Name|Comments|
|-------------|--------|
|UseGroupingSeparator|This property is deprecated. Use `EnableGroupingSeparator` to achieve this functionality.|
|EnablePersistence|This property is deprecated.|
|EnableRtl|This property is deprecated.|
|Locale|This property is deprecated. Hereafter, locale works based on the current culture set in the application.|

- The data type of the below properties are changed.

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|TabIndex|double|int|
|LinearGaugeAnnotation.AxisIndex|double|int|

**Events**

The data type of event argument is changed and listed below.

|Previous Type|Current Type|
|-------------|------------|
|IValueChangeEventArgs|ValueChangeEventArgs|
|ITooltipRenderEventArgs|TooltipRenderEventArgs|
|IResizeEventArgs|ResizeEventArgs|
|IPrintEventArgs|PrintEventArgs|
|IPointerDragEventArgs|PointerDragEventArgs|
|IMouseEventArgs|MouseEventArgs|
|ILoadedEventArgs|LoadedEventArgs|
|ILoadEventArgs|LoadEventArgs|
|IAxisLabelRenderEventArgs|AxisLabelRenderEventArgs|
|IAnnotationRenderEventArgs|AnnotationRenderEventArgs|
|IAnimationCompleteEventArgs|AnimationCompleteEventArgs|

**Methods**

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

- We have changed the arguments of `Print` method.

|Arguments|Comments|
|---------|--------|
|id|This argument is removed.|

- We have changed the argument type of the `Export` method.

|Arguments|Previous Type|Current Type|
|---------|-------------|------------|
|orientation|object|PdfPageOrientation|

*Previous*

```csharp
<SfLinearGauge @ref="gauge" AllowPdfExport=true AllowImageExport=true>
    ...
</SfLinearGauge>
@code {
    SfLinearGauge gauge;
    private async Task Export()
    {
        await gauge.Export(ExportType.PDF, "FileName", "Portrait");
    }
}
```

*Now*

```csharp
<SfLinearGauge @ref="gauge" AllowPdfExport=true AllowImageExport=true>
    ...
</SfLinearGauge>
@code {
   SfLinearGauge gauge;
    private async Task Export()
    {
        await gauge.Export(ExportType.PDF, "FileName", Syncfusion.PdfExport.PdfPageOrientation.Portrait);
    }
}
```
