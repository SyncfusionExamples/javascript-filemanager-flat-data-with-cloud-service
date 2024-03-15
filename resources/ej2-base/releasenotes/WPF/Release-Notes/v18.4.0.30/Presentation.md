## Presentation

### Features
{:#Presentation-features}

* \#229361, \#290868, \#293563 - Provided support to preserve a gradient line while converting a PowerPoint presentation to PDF/Image.
* \#290868 - Provided support to preserve a gradient fill with transparency while converting a PowerPoint presentation to PDF.
* \#291946 - Provided support to add and edit a language of PowerPoint TextPart.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#281066 - Justification is now applied properly while converting a PowerPoint presentation to PDF.
* \#294617 - Placeholder text color is now preserved properly while converting a PowerPoint presentation to Image.
* \#293204 - PowerPoint document is no longer corrupted while removing a master slide.
* \#299090 - The **NullReferenceException** will no longer be thrown while opening the PowerPoint presentation with vertical curved list SmartArt.
* \#299498 - The **ArgumentException** will no longer be thrown while opening the PowerPoint presentation in parallel thread.
* \#301380 - Line width is now applied properly while converting a PowerPoint presentation to Image.
* SlideSizeType property is now working properly, when PowerPoint slide size type is Wide Screen.