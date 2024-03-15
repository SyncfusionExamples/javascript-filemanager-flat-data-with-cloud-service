## Presentation

### Features
{:#presentation-features}

#213426 - Added support to create, edit, and remove connectors in PowerPoint files.
#208190, #173950, #213995 - Added support for `ShrinkTextOnOverflow` property while creating and editing the text in a PowerPoint file.
#214420 - Added support to clone and insert paragraphs.

### Breaking Changes
{:#presentation-breaking-changes}

The `FitTextOption` property has been added to `ITextBody` interface.
The `Insert(int, IParagraph)` method has been added to `IParagraphs` interface.
The `Clone()` method has been added to `IParagraph` interface.
The `AddConnector(ConnectorType, IShape, int, IShape, int)` method has been added to `IShapes` interface.
The `AddConnector(ConnectorType, double, double , double , double)` method has been added to `IShapes` interface.
The `ConnectionSiteCount` property has been added to `IShape` interface.

### Bug Fixes
{:#presentation-bug-fixes}

#205041 - PowerPoint files will no longer be corrupted while inserting a cloned picture.
#214098 - Chart axis labels are now preserved properly with default label bounds while converting a PowerPoint slide to image.  
#213387 - Slide background is now preserved properly while converting a PowerPoint slide to image.
#213409 - Picture fill is now preserved properly in portable PDF conversion.
#207078 - The `FormatException` will no longer be thrown while resaving a PowerPoint document with formulated path points.