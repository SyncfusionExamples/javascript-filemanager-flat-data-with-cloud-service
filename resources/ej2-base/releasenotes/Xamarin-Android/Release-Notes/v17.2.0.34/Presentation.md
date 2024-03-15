## Presentation

### Features
{:#presentation-features}

* \#236376 - Support has been added to PowerPoint write protection.
* \#237068 - Support has been added to get the dynamic height of a PowerPoint table.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#212572, \#229361 - The group-shapes will now be rendered properly if vertical or horizontal flips applied along with rotations.
* \#229361 - Table cell background is now properly applied for vertically merged cells in PowerPoint to PDF conversion.
* \#232725 - The NullReferenceException will no longer be thrown while converting PowerPoint to PDF.
* \#230386 - The StackOverflowException will no longer be thrown while accessing paragraph font color.
* \#230575 - Formatting will be preserved properly after cloning and merging a PowerPoint slide with destination theme.
* \#232687 - Chart axis and labels will now be rendered properly in PowerPoint to PDF conversion.
* \#233799 - The NullReferenceException will no longer be thrown while cloning OLE Object in master slide.
* \#231053 - Chart data label color will not be changed while cloning a PowerPoint slide with chart.
* \#233982 - The NullReferenceException will no longer be thrown while parsing customized master slide.
* \#236894 - Hanging issue has been resolved while parsing a PowerPoint with sound transition.
* \#236892 - The IndexOutOfRangeException will no longer be thrown while converting PowerPoint to Image.
* \#232687 - Value axis title will be aligned properly while converting PowerPoint to PDF.
* \#236432 - The NullReferenceException will no longer be thrown while converting PowerPoint to PDF in Xamarin.Android.