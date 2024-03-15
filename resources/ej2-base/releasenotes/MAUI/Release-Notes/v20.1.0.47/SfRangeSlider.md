## SfRangeSlider `Preview`

### Key Features
{:#range-slider-key-features}

* **Negative offset**: Provided negative offset support for ticks and labels where it can be positioned on top and left for horizontal and vertical sliders.
* **Always show tooltip**: Provided an option to always show a tooltip.
* **Thumb icon** - Accepts custom controls like icon or text inside the thumbs.
* **Tooltip position**: Provided option to set tooltip position at right or left of the vertical range slider.
* **Hover support**: Provided hover support for thumb overlay and tooltip for all desktop platforms.

### Breaking Changes
{:#range-slider-breaking-changes}

* DateTime values were no longer supported by the SfRangeSlider control. A SfDateTimeRangeSlider control has been added to use DateTime values.
* SfRangeSlider will now have numeric specific callback parameters and SfDateTimeRangeSlider will have DateTime specific callback parameters.
* Removed the ToolTipMode property and added a Tooltip property in SfRangeSlider
