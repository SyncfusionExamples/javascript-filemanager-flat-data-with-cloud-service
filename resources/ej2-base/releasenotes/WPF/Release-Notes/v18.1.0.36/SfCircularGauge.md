## SfCircularGauge

### Breaking Changes
{:#sfcirculargauge-changes}

* Offset calculation for range, pointers, ticks, labels has been changed from (1 to 0)(E.g. center to edge) to (0 to 1)((E.g. center to edge). Previously offset 1 is positioned on gauge center. Now offset 0 positioned on gauge center. 
* `MajorTickOffset, MinorTickOffset, TickLength, TickStroke, TickStrokeThickness, SmallTickLength, SmallTickStroke and SmallTickStrokeThickness` properties has been deprecated. Use `MajorTickSettings` and `MinorTickSettings` class properties to customize the ticks.
* `RangeOffset`property has been deprecated. Use `Offset` property in `CircularRange` class.
* `RangePointerOffset` property of `CircularScale` class has been deprecated. Use `Offset` property in `CircularPointer` Class.
* `PointerCapStroke` property has been deprecated. Use `KnobStroke` and `KnobFill` property to apply stroke and fill for knob.

### Features
{:#sfcirculargauge-feature} 

* Provided tail support for needle pointer.
* Provided rounded corner support for range pointer start and end position.
* Provided annotation support to add a content over on circular gauge.
* Provided inner (start, end), outer (start, end) offset support for range to calculate the range arc thickness in relative position. 
* Provided rim start and end offset support to calculate the rim arc thickness.
* Provided range pointer start and end offset support to calculate the arc thickness. 
* Provided `LabelCreated` event support to customize the label text.
* Provided `Offset` support for symbol pointer to arrange in relative position. 
* Provided ticks start and end offset support to calculate the tick length. 
* Provided support to customize the visibility of ticks, labels, rim, first label and last label of scale.