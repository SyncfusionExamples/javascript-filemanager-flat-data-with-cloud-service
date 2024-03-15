## Presentation

### Features
{:#presentation-features}

#213426 - Added support to create, edit, and remove connectors in PowerPoint files.
#214420 - Added support to clone and insert paragraphs.

### Breaking Changes
{:#presentation-breaking-changes}

The `Insert(int, IParagraph)` method has been added to `IParagraphs` interface.
The `Clone()` method has been added to `IParagraph` interface.
The `AddConnector(ConnectorType, IShape, int, IShape, int)` method has been added to `IShapes` interface.
The `AddConnector(ConnectorType, double, double , double , double)` method has been added to `IShapes` interface.
The `ConnectionSiteCount` property has been added to `IShape` interface.

### Bug Fixes
{:#presentation-bug-fixes}

#205041 - PowerPoint files will no longer be corrupted while inserting a cloned picture.
#207078 - The `FormatException` will no longer be thrown while resaving a PowerPoint document with formulated path points.

