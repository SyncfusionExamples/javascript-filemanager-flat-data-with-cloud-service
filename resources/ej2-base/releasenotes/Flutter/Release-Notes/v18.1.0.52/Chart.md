## Chart

### Features
{:#chart-features}

* \#273276 - Provided an option to show an indication when both high and low values are same in financial chart types.

### Breaking changes
{:#chart-breaking-changes}

* Considering the readability, the axis labels rotation of rotate45 and rotate90 values in labelIntersectAction property is changed from 45, 90 degree to -45, and -90 degrees respectively.

### Bug fixes
{:#chart-bug-fixes}

* User interactions on the tooltip template will be working properly.
* \#153039 - Now, public methods of trackball and crosshair will be working properly.
* \#272714 - Now, markers for HiLo series is rendering properly.
* Tooltip is displayed properly without any exception and flickering on the web.
* \#273946 - Technical indicators are updating properly now on dynamic changes.
* \#274849 - Now, the rotated data labels are aligned properly in Bar series.
* \#275934 - Synchronized panning in multiple charts will be working properly.
* \#275186 - Now, the ranges for the axis will be calculated based on the visible points and ranges.
* \#275924 - Individual data label background color can be customized with the event.
