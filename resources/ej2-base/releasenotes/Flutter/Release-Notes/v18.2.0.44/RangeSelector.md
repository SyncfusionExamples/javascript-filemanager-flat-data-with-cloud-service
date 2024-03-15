## Range Selector `Preview`

### Features

* **\#I275668** - Now, the support has been provided to change the range by dragging in the area between start and end thumbs and restrict the individual thumb dragging by setting the `dragMode` property to `SliderDragMode.betweenThumbs`.
* **Deferred update** - Provides an option to defer range updates, allowing you to control when dependent components are updated while thumbs are being dragged continuously.
* **Discrete selection** - Provides an option for selecting only discrete numeric and date values.
* **Thumb icon support** - Accepts custom widgets like icon or text inside the left and right thumbs.
* **Paddle tooltip** - Paddle shape tooltip support has been provided.
* **Interval selection** - Allows selecting a particular interval by tapping or clicking in it. Both the thumbs will be moved to the current interval with animation.
* Support has been provided to customize the radius of the active and inactive divisor using the `activeDivisorRadius` and `inactiveDivisorRadius` properties respectively in the `SfRangeSelectorThemeData`.
* Support has been provided to customize the stroke width of the active and inactive divisor using the `activeDivisorStrokeWidth` and `inactiveDivisorStrokeWidth` properties respectively in the `SfRangeSelectorThemeData`.
* Support has been provided to customize the stroke color of the active and inactive divisor using the `activeDivisorStrokeColor` and `inactiveDivisorStrokeColor` properties respectively in the `SfRangeSelectorThemeData`.
* Support has been provided to customize the thumb stroke using the `thumbStrokeWidth` property in the `SfRangeSelectorThemeData`.
* Support has been provided to customize the stroke color of the thumb using the `thumbStrokeColor` property in the `SfRangeSelectorThemeData`.
* Accessibility support has been provided to SfRangeSelector.

### Breaking changes

* The `trackHeight` property has been split into the `activeTrackHeight` and `inactiveTrackHeight` properties in `SfRangeSelectorThemeData`.
* The `SfRangeSliderThemeData` has been changed to `SfRangeSelectorThemeData` in `SfRangeSelector`.
* The `lockRange` property has been removed and the same behavior can be achieved by setting the `dragMode` property to `SliderDragMode.both`.

* The following arguments are added, removed and modified in the `getPreferredRect` method of `SfTrackShape`:

    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named `isActive`, which is used to denote whether currently, the active or inactive track is being drawn.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `paint` method of `SfTrackShape`:

    * Modified the argument `animation` to `enableAnimation`.
    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named as `currentValues` that holds the current thumb values for `SfRangeSelector`.
    * Added a new argument named as `currentValue` that holds the current thumb value for `SfSlider`.
    * Added new arguments named as `activePaint` and `inactivePaint` for customizing the track.
    * Added a new argument named `thumbCenter` that holds the current thumb pixel position of `SfSlider`.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `getPreferredRect` method of `SfThumbShape`:

    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `paint` method of `SfThumbShape`:

    * Modified the argument `animation` to `enableAnimation`.
    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named as `child` which is used to add an icon to the surface of the thumb.
    * Added a new argument named as `currentValues` that holds the current thumb values for `SfRangeSelector`.
    * Added a new argument named as `currentValue` that holds the current thumb value for `SfSlider`.
    * Added a new argument named as `paint` for customizing the thumb.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `getPreferredRect` method of `SfDivisorShape`:

    * Added a new argument named `isActive`, which is used to find whether active or inactive divisor is being drawn.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `paint` method of `SfDivisorShape`:

    * Modified the argument `animation` to `enableAnimation`.
    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named as `currentValues` that holds the current thumb values for `SfRangeSelector`.
    * Added a new argument named as `currentValue` that holds the current thumb value for `SfSlider`.
    * Added a new argument named `paint` for customizing the divisor.
    * Added a new argument named `thumbCenter` that holds the current thumb pixel position of `SfSlider`.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `getPreferredRect` method of `SfOverlayShape`:

    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `paint` method of `SfOverlayShape`:

    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named as `currentValues` that holds the current thumb values for `SfRangeSelector`.
    * Added a new argument named as `currentValue` that holds the current thumb value for `SfSlider`.
    * Added a new argument named as `paint` for customizing the thumb overlay.
    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `getPreferredRect` method of `SfTickShape`:

    * Removed the argument `isEnabled`.

* The following arguments are added, removed and modified in the `paint` method of `SfTickShape`:

    * Modified the argument `animation` to `enableAnimation`.
    * Modified the type of the argument parentBox from `RenderProxyBox` to `RenderBox`.
    * Added a new argument named as `currentValues` that holds the current thumb values for `SfRangeSelector`.
    * Added a new argument named as `currentValue` that holds the current thumb value for `SfSlider`.
    * Added a new argument named `thumbCenter` that holds the current thumb pixel position of `SfSlider`.
    * Removed the argument `isEnabled`.
