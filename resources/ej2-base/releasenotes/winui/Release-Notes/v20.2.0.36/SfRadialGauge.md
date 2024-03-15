## SfRadialGauge

### Breaking Changes
{:#sfradialgauge-breaking-changes}

* Previously we can add any inbuilt shapes or custom shapes using `MarkerPointer` but now the `MarkerPointer` is split into [`ShapePointer`](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Gauges.ShapePointer.html) and [`ContentPointer`](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Gauges.ContentPointer.html) as like [`SfLinearGauge`](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Gauges.SfLinearGauge.html). So that inbuilt shape can be added using [`ShapePointer`](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Gauges.ShapePointer.html) and a custom pointer can be added using [`ContentPointer`](https://help.syncfusion.com/cr/winui/Syncfusion.UI.Xaml.Gauges.ContentPointer.html).