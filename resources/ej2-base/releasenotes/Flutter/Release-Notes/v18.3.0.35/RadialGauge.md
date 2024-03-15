## Radial Gauge

### Bug fixes
{:#radialgauge-bug-fixes}

* \#291218 - Now, with minimum axis value, the radial gauge widget will not throw any exceptions. 
* Now, the axis renders up to the maximum value even when the maximum value does not fall under the calculated interval.

### Features
{:#radialgauge-features}

* Now, the rendered gauge can be exported and saved as a png image or pdf document for future use.

### Breaking changes
{:#radialgauge-breaking-changes}

* Changed the name of the property from `needRotateLabels` to `canRotateLabels`.
