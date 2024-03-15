## SfChart

### Features
{:#sfchart-features}

* The chart control now supports the `ErrorBar` and `BoxPlot` chart types.
* Now, the chart control supports to convert the chart to image as .png format.
* The built-in method `Animate` provides a short way to animate series.

### Bug fixes
{:#sfchart-bug-fixes}

* \#278464 - Now, the `FormatException` will no longer thrown when using the `TrackballLabelCreated` event with French culture.

### Breaking Changes
{:#sfchart-breaking-changes}

* [UWP]Now, the SaveAsImage method can save the image with the given name instead of the default Chart.jpg.