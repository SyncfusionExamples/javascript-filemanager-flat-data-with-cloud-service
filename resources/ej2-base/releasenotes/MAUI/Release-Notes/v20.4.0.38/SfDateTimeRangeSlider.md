## SfDateTimeRangeSlider

### Features
{:#date-time-range-slider-features}

* **Deferred update**: Provides an option to defer a selection allowing you to control when the dependent components are updated while thumbs are being dragged continuously.
* **Auto interval**: Supports auto interval when the [`Interval`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.RangeView-1.html#Syncfusion_Maui_Sliders_RangeView_1_Interval), [`IntervalType`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html#Syncfusion_Maui_Sliders_IDateTimeElement_IntervalType), or [`DateFormat`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html#Syncfusion_Maui_Sliders_IDateTimeElement_DateFormat) properties are not set.

### Breaking Changes
{:#date-time-range-slider-breaking-changes}

Find the following API's default value-breaking changes:

<table>
<tr><th>Class name</th><th>API name</th><th>Existing default value</th><th>New default value</th></tr>
<tr><td>{{'[IDateTimeElement](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html?tabs=tabid-2)'| markdownify}}</td><td>{{'[IntervalType](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html#Syncfusion_Maui_Sliders_IDateTimeElement_IntervalType)'| markdownify}}</td><td>SliderDateIntervalType.Years</td><td>SliderDateIntervalType.Auto</td></tr>
<tr><td>{{'[IDateTimeElement](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html?tabs=tabid-2)'| markdownify}}</td><td>{{'[DateFormat](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Sliders.IDateTimeElement.html?tabs=tabid-2#Syncfusion_Maui_Sliders_IDateTimeElement_DateFormat)'| markdownify}}</td><td>yyyy</td><td>string.Empty</td></tr>
</table>