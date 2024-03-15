## RadialGauge

### Bug fixes

* \#243414 – Rows and columns arrangements of the controls are updated properly.
* \#237209 – Option to change the thickness of the RadialGauge frame has been provided.
* \#237456 – Labels of RadialGauge Value and Gauge label can be positioned using DrawLabel event of RadialGauge.

### Breaking Changes

* OuterFrameThickness property is renamed as FrameThickness property for RadialGauge, it is used to customize the thickness of the gauge.
* HorizontalAlignment and VerticalAlignment properties of DrawLabelEventArgs are changed to LabelAlignment, to give more control to alignment of labels.