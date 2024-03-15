## Presentation

### Features
{:#Presentation-features}

* \#F145218 - Added the support to convert a Callout-Line shape with begin and end arrows in slide to image conversion.
* Exposed `ScreenTip` API to get and set the screen tip of `IHyperLink`.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#251612, \#252515 - The **NullReferenceException** will no longer be thrown while saving the PowerPoint presentation.
* \#250068 - The **ArgumentException** will no longer be thrown while setting the column span as 1 for table cell.
* \#252605 - The **ArgumentException** will no longer be thrown while opening the PowerPoint presentation with ActiveX control.
* \#254235 - The **FormatException** will no longer be thrown while opening the PowerPoint presentation.
* \#251612 - The **NullReferenceException** will no longer be thrown while cloning the PowerPoint presentation.
* \#244971 - The PowerPoint presentation will no longer be corrupted while saving the document.
* \#252885 - Picture will be rotated properly while converting a PowerPoint Presentation to Image.