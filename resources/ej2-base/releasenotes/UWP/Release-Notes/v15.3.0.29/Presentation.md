## Presentation

### Features
{:#presentation-features}
* \#182254 - Added support to render picture bullets while converting the PowerPoint slide to image.
* \#182254 - Added support to render the image with color transformations (Black and white - 25%, 50% and 75%) while converting the PowerPoint slide to image.
* \#178015 - Added support to render the image with gray scale while converting the PowerPoint slide to image.

### Bug Fixes
{:#presentation-bug-fixes}
* \#184967 - `ArgumentOutOfRangeException` will not be thrown while cloning a PowerPoint slide with pie chart.
* \#182963 - `FontSize` property of `Font` class will now return the correct value.
* \#185046 - `ArgumentException` will not be thrown while converting the PowerPoint slide to image.
* \#185237 - The shape name will be preserved like Microsoft PowerPoint, while creating new slide from an existing layout slide.
* \#185236 - The shapes in the footer will be preserved properly while creating new slide from an existing layout slide.