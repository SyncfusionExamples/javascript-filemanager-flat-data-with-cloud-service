## SignaturePad

### General

* From the 3.10.0 SDK version, we have encountered rendering and performance issues when drawing signatures on the iOS platform. To resolve this problem, turn off the impeller in the [Info.plist](https://docs.flutter.dev/perf/impeller#ios) file by following the steps mentioned here.