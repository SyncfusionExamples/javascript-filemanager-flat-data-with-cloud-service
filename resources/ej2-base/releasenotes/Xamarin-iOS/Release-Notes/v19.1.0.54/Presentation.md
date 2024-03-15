## Presentation

### Features
{:#Presentation-features}

* \#297656 - Provided support to embed a binary file as OLE Object in a PowerPoint document.
* \#297656, \#298474 – Exposed the `DisplayAsIcon` API in `IOleObject` to open an embedded OLE Object in another application.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#308422 - ITextPart.Font.FontSize property is now return proper font size value.
* \#306486, \#301595 - Line spacing is now applied properly while converting a PowerPoint presentation to PDF.
* \#307319 - Picture quality get improved while converting a PowerPoint presentation to PDF.
* \#306482 - Arrow cap is now preserved properly while converting a PowerPoint presentation to PDF.
* \#314176 - The **KeyNotFoundException** will no longer be thrown while opening a PowerPoint presentation with SmartArt Hyperlink.
* \#310918, \#312550 - The **IndexOutOfRangeException** will no longer be thrown while opening a PowerPoint presentation with empty bullet character.
* \#310002 - The **NullReferenceException** will no longer be thrown while inserting a slide with SourceFormatting option into same Presentation document.
* \#308582, \#312071 - Font name is now applied properly for Thai characters.
* \#312566 - Solid Fill is now applied properly for custom shape while converting a PowerPoint presentation to Image.
* \#317924 - Clone and merge with `UseDestinationTheme` functionality is now working properly.
* \#317078 - The **NullReferenceException** will no longer be thrown while converting a PowerPoint presentation to PDF.
* Hanging will no longer occurs while opening a PowerPoint presentation with empty solid fill.