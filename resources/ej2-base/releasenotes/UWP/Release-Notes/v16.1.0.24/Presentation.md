## Presentation

### Features
{:#presentation-features}
* \#170079 - Added support to convert the PowerPoint slides to images.

### Breaking Changes
{:#Presentation-breaking-changes}
* An overload method for `SaveAsImageAsync` was added to the interface `ISlide`.
* An overload method for `AddChart` was added to interfaces `IShapes` and `IPresentationCharts`.
* The property `ChartToImageConverter` was added to the interface `IPresentation`.

### Bug Fixes
{:#presentation-bug-fixes}
* \#193673 - Image in a PowerPoint slide is no longer replaced by another image while applying `PictureFill` in the same slide.
* \#193336 - Shape color is now preserved properly while converting a PowerPoint slide to image.
* \#193336 - Text color is now preserved properly while converting a PowerPoint slide to image.
* \#193336 - Slide number is now preserved properly while converting a PowerPoint slide to image.
* \#194276 - Numbered list style of paragraphs are now preserved properly while converting a PowerPoint slide to image.
* \#194442 - `NullReferenceException` is  no longer thrown while converting the PowerPoint presentation as PDF.
* \#195363 - Charts with 3D format are now preserved properly while re-saving the PowerPoint presentation.
* \#195363 - Charts are now preserved properly after editing the chart data while re-saving the PowerPoint presentation.
* \#196586 - Charts in the re-saved PowerPoint presentation are now visible in Google Slides and Apple Keynote applications.
* \#195136 - The PowerPoint presentation is no longer corrupted while editing the chart data.
* \#195136 - Shapes in the charts are now preserved properly while re-saving the PowerPoint presentation.