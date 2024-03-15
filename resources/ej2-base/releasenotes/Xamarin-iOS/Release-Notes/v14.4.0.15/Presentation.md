## Presentation

### Features
{:#presentation-features}
* \#166430 - Added support to access and modify the rotation angle of a shape in PowerPoint slides.

### Breaking Changes
{:#presentation-breaking-changes}
* The property `Rotation` is now added into `IShape` interface.

### Bug Fixes
{:#presentation-bug-fixes}
* \#166067 - The generated PowerPoint presentation will be no longer corrupted while adding or removing the Notes pages.
* \#160129 - Issues with adding multiple instances of OLE objects in a PowerPoint slide is now resolved.
* \#165072 - Issues in Clone and Merge functionalities are now resolved.
* \#164372 - Null reference exception will be no longer thrown while resaving the PowerPoint presentation with a cloned SmartArt diagram.
* \#162341 - Text formatting will be now preserved properly while merging two PowerPoint presentations.
* \#164372 - The merged PowerPoint presentation will be no longer corrupted while cloning the slides using `KeepSourceFormatting` option.