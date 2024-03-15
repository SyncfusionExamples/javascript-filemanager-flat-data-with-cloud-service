## Presentation

### Features
{:#presentation-features}

* \#205041 - Added support to directly access the columns of a PowerPoint table.
* Added support for creating and editing slide transitions in PowerPoint presentation.

### Breaking Changes
{:#presentation-breaking-changes}

* Setter has been added to `Text` property of `ITextBody` interface.
* The property `Style` has been added to the `IPresentationChart` interface.

### Bug Fixes
{:#presentation-bug-fixes}

* \#209550 - `ObjectReferenceException` will no longer be thrown while loading a PowerPoint document created with XMLPowerTools.
* \#211236 - Individual shape bounds within the group shapes are now updated to the properties while loading a PowerPoint document.
* \#205502 - Application will no longer hang while re-saving the PowerPoint presentation.
* `AccessViolationException` will no longer be thrown while re-saving a PowerPoint document with same file name.
* `StringFormatException` will no longer be thrown while creating animations in Afrikaans culture.