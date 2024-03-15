## Presentation

### Features
{:#Presentation-features}

* \#248770, \#175287 - Added support for header and footers in PowerPoint slides.
* \#234509, \#249450 - Added a support to preserve the picture in PPTX to image and PDF conversion, that is cropped with preset shapes.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#257963 - The **NullReferenceException** will no longer be thrown while cloning a PowerPoint slide with hyperlink.
* \#264098 - The **NullReferenceException** will no longer be thrown while opening a PowerPoint document without a chart relation.
* \#263842 – PowerPoint to PDF conversion will be performed properly in 150% machine resolution.
* \#266570 – Table cell margins are now preserved properly while resaving the PowerPoint document.
* \#266846 - SmartArt color is now preserved properly while replacing the text of SmartArt.
* \#267126 - PowerPoint document is no longer corrupted while removing an animation applied picture.
* \#264428 - GetActualHeight method will return proper table height with longer paragraphs.
* The **ArgumentException** will no longer be thrown while setting an invalid link or path as hyperlink.
* The **TransitionEffect.None** will be applied properly for the PowerPoint slide.