## Presentation

### Features
{:#presentation-features}

* \#187813 , \#195963, \#195982, \#205217, \#211356, \#209508 - Added support to convert RTL (right to left) text in PowerPoint presentation to PDF or image conversions.
* \#205041 - Added support to directly access the columns of a PowerPoint table.
* \#201054 - Added support to get the dynamic height of a PowerPoint table.
* \#208525 - Improved the auto-shape rendering when converting the PowerPoint presentation to PDF or image.
* \#205189 - Added support to embed the fonts when converting a PowerPoint presentation to PDF.
* Added support for creating and editing slide transitions in PowerPoint presentation.

### Breaking Changes
{:#presentation-breaking-changes}

* Setter has been added to `Text` property of `ITextBody` interface.
* The property `Style` has been added to the `IPresentationChart` interface.

### Bug Fixes
{:#presentation-bug-fixes}

* \#204936 - Inherited table styles are now preserved while converting a PowerPoint presentation as PDF document.
* \#209405 - `NullReferenceException` will no longer be thrown while converting a PowerPoint slide with Chinese text to an image.
* \#208901 - Group shape background color is now preserved while converting a PowerPoint slide to an image. 
* \#209572 - Bullets are now preserved while converting a PowerPoint slide to an image.
* \#211236 - Rotated group shapes are now preserved while converting a PowerPoint slide to an image.
* \#209550 - `ObjectReferenceException` will no longer be thrown while loading a PowerPoint document created with XMLPowerTools.
* \#211236 - Individual shape bounds within the group shapes are now updated to the properties while loading a PowerPoint document.
* \#205737 - Text orientation in SmartArt nodes are preserved properly while converting a PowerPoint slide to an image.
* \#205502 - Application will no longer hang while re-saving the PowerPoint presentation.
* \#205217 - `NullReferenceException` will no longer be thrown while converting a Presentation slide to the PDF.
* `AccessViolationException` will no longer be thrown while re-saving a PowerPoint document with same file name.
* `StringFormatException` will no longer be thrown while creating animations in Afrikaans culture.