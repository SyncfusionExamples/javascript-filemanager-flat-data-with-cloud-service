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
* \#165340 - Presentation library is now compatible with FIPS(Federal Information Processing Standard).
* \#160129 - Issues with adding multiple instances of OLE objects in a PowerPoint slide is now resolved.
* \#165072 - Issues in Clone and Merge functionalities are now resolved.
* \#164372 - Null reference exception will be no longer thrown while resaving the PowerPoint presentation with a cloned SmartArt diagram.
* \#164260 - Argument exception will be no longer thrown while converting PowerPoint slides to images.
* \#162341 - Text formatting will be now preserved properly while merging two PowerPoint presentations.
* \#164372 - The merged PowerPoint presentation will be no longer corrupted while cloning the slides using `KeepSourceFormatting` option.
* \#162450 - Chart series colors are now preserved properly while converting the PowerPoint slide to an image.
* \#161690 - Paragraph text with the gradient fill will be preserved properly while converting the PowerPoint presentation to PDF or image. 

