## Linear Gauge

### Features

* **Pointer drag behavior** - Provides an option to change the dragging behavior of the marker pointers, when the linear gauge has multiple pointers. The available drag behaviors are `free` and `constrained`.
* Added `onChangeStart` and `onChangeEnd` callbacks in the [`LinearMarkerPointer`](https://pub.dev/documentation/syncfusion_flutter_gauges/latest/gauges/LinearMarkerPointer-class.html) to notify the user about the marker pointer start and end drag actions.

### Breaking changes

* The `onValueChanged` callback has been renamed to `onChanged` in the [`LinearMarkerPointer`](https://pub.dev/documentation/syncfusion_flutter_gauges/latest/gauges/LinearMarkerPointer-class.html) class.