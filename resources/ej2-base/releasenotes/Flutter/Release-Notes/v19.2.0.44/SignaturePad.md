## Signature Pad

### Features

* **onDraw callback** - Provided support to get the offset of each stroke in the Signature Pad with `onDraw` callback.

* **Get strokes as path collection** - Provided support to get the strokes in the Signature Pad as a ui.path collection.

### Breaking changes

* The [`onSignStart`](https://pub.dev/documentation/syncfusion_flutter_signaturepad/latest/signaturepad/SfSignaturePad/onSignStart.html) callback is now renamed as `onDrawStart`.

* The [`onSignEnd`](https://pub.dev/documentation/syncfusion_flutter_signaturepad/latest/signaturepad/SfSignaturePad/onSignEnd.html) callback is now renamed as `onDrawEnd`.

* The return type of onSignStart (now onDrawStart) callback is now changes to bool from void.