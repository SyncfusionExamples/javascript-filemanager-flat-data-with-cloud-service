## Range Slider

### Features

* Support has been provided for vertical orientation.

### Enhancements

* Accessibility has been improved further to easily use thumbs and control the value changes using volume buttons.

### Breaking changes

* Now, the `SfRangeSliderSemanticFormatterCallback` typedef has been changed into `RangeSliderSemanticFormatterCallback` and the parameter has been changed from `SfRangeValues` to `value` which denotes the value of the current thumb. A new parameter named `SfThumb` has also been added to indicate which thumb is changed currently.
