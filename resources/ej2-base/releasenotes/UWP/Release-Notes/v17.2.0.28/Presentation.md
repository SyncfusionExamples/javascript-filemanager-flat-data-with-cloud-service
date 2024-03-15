## Presentation

### Features
{:#presentation-features}

* \#236376 - Support has been added to PowerPoint write protection.
* \#233426 - Support has been added to render a transformed and scaled picture fill in PowerPoint to Image conversion.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#212572, \#229361 - The group-shapes will now be rendered properly if vertical or horizontal flips applied along with rotations.
* \#229361 - Table cell background is now properly applied for vertically merged cells in PowerPoint to PDF conversion.
* \#232725 - The NullReferenceException will no longer be thrown while converting PowerPoint to PDF.
* \#230386 - The StackOverflowException will no longer be thrown while accessing paragraph font color.
* \#230575 - Formatting will now be preserved properly after cloning and merging a PowerPoint slide with destination theme.
* \#229927 - Picture will now be recolored properly in PowerPoint slide to image conversion.
* \#232247 - Text will now be rendered with proper font in PowerPoint slide to image conversion.
* \#233799 - The NullReferenceException will no longer be thrown while cloning an OLE Object in master slide.
* \#231053 - Chart data label color will not be changed while cloning a PowerPoint slide with chart.
* \#233982 - The NullReferenceException will no longer be thrown while parsing customized master slide.
* \#236894 - Hanging issue has been resolved while parsing a PowerPoint with sound transition.
* \#236892 - The IndexOutOfRangeException will no longer be thrown while converting PowerPoint to Image.
* \#236399 - Picture fill will now be recolored properly while converting PowerPoint to Image.
* \#236399 - Transparent picture will now be rendered properly while converting PowerPoint to Image.