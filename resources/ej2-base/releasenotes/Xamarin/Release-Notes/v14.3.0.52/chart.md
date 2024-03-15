## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#164119 - The issue with minor grid lines are not working for [`NumericalAxis`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.NumericalAxis.html) in iOS has been fixed.

* \#165102 - [`Tooltip`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTooltipBehavior.html#) is now visible for discontinued data points in line series.

* \#164095 - The axis edge labels are shown twice, when we set the [`LabelsIntersectAction`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartAxis~LabelsIntersectActionProperty.html) as [`MultipleRows`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.AxisLabelsIntersectAction.html) issue has been resolved.

* \#163066 - `NSInvalidArgumentException` will no longer be thrown if you set 'LabelFormat' for axis and tooltip in iOS.

* \#164265 - Now, [`DataMarker`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartDataMarker_members.html) labels won’t be cropped at bottom for circular series in iOS.

* \#163376 - Now [`Trackball`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior.html) will work properly when axis has different coordinate values for more than one series.

* \#163247 - The issue in [`Tooltip`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTooltipBehavior.html#) position during orientation change has been fixed now.

* \#164095 - Now duplicate axis label will not be created when you set the [`EdgeLabelVisibilityMode`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.EdgeLabelsVisibilityMode.html) as Visible.

* \#165198 - Now [`Trackball`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior.html) will work properly for empty points.

* \#165199 - Now [`Trackball`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTrackballBehavior.html) label template will render properly for scatter series.

* \#164370 - Now [`Tooltip`](http://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfChart.XForms~Syncfusion.SfChart.XForms.ChartTooltipBehavior.html#) template will render properly for range column series.

* \#163241 - Now you can get the stream of SfChart without adding it in UI.

*  \#164221 - Memory leak will no longer occur in [`Legend`](https://help.syncfusion.com/xamarin/sfchart/legend) while navigating between pages.
