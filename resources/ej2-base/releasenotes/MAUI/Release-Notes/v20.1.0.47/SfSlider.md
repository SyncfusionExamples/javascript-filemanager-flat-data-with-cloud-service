## SfSlider `Preview`

### Key Features
{:#slider-key-features}

* **Negative offset**: Provided negative offset support for tick and labels where it can be positioned on top and left for horizontal and vertical sliders.
* **Always show tooltip**: Provided option to render tooltip permanently.
* **Thumb icon**: Accepts custom control like icon or text inside the thumb.
* **Tooltip position**: Provided option to set tooltip position on right or left for the vertical slider.
* **Hover support**: Provided hover support for thumb overlay and tooltip for all desktop platforms.

### Breaking Changes
{:#slider-breaking-changes}

* DateTime values were no longer supported by the SfSlider control. A SfDateTimeSlider control has been added to use DateTime values.
* SfSlider will now have numeric specific callback parameters and SfDateTimeSlider will have DateTime specific callback parameters.
* Removed the ToolTipMode property and added a Tooltip property in SfSlider.