## Presentation

### Breaking Changes
{:#Presentation-breaking-changes}
* An overload method for `AddChart` was added to the interfaces `IShapes` and `IPresentationCharts`

### Bug Fixes
{:#presentation-bug-fixes}
* \#193673 - Image in a PowerPoint slide is no longer replaced by another image while applying `PictureFill` in the same slide.
* \#195363 - Charts with 3D format are now preserved properly while re-saving the PowerPoint presentation.
* \#195363 - Charts are now preserved properly after editing the chart data while re-saving the PowerPoint presentation.
* \#196586 - Charts in the re-saved PowerPoint presentation are now visible in Google Slides and Apple Keynote applications.
* \#195136 - The PowerPoint presentation is no longer corrupted while editing the chart data.
* \#195136 - Shapes in the charts are now preserved properly while re-saving the PowerPoint presentation.