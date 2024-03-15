## Presentation

### Features
{:#Presentation-features}

* \#291946 - Provided support to add and edit a language of PowerPoint TextPart.
* \#293935 - Provided support to use fallback font while converting a PowerPoint presentation to Image.
* Added ARM64 architecture compatibility support for PPTX to PDF and Image conversion with SkiaSharp v2.80.2.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#281066 - Justification is now applied properly while converting a PowerPoint presentation to PDF.
* \#294617 - Placeholder text color is now preserved properly while converting a PowerPoint presentation to Image.
* \#293204 - PowerPoint document is no longer corrupted while removing a master slide.
* \#301595 - Transparent slide background color is now preserved properly while converting a PowerPoint presentation to Image.
* \#299090 - The **NullReferenceException** will no longer be thrown while opening the PowerPoint presentation with vertical curved list SmartArt.
* \#299498 - The **ArgumentException** will no longer be thrown while opening the PowerPoint presentation in parallel thread.
* \#301380 - Line width is now applied properly while converting a PowerPoint presentation to Image.
* SlideSizeType property is now working properly, when PowerPoint slide size type is Wide Screen.