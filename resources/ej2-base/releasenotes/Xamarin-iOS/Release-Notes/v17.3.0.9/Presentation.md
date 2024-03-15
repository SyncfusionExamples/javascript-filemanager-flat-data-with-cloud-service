## Presentation

### Features
{:#Presentation-features}

* \#F145218 - Added support to insert the slide with `PasteOptions` in PowerPoint document.
* \#238015 - Added the Font stream property in `SubstituteFontEventArgs` to set alternate font stream for missing fonts in device during Presentation to PDF/Image conversion.
* \#238015 - Added support to show the warnings of unsupported elements during Presentation to PDF/Image conversion.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#F145117 - Font size will be applied properly for second paragraph of table cell.
* \#243282 - Images are now preserved properly while performing clone and merge in PowerPoint presentation.
* \#237602 - Border will be preserved properly while saving the PowerPoint presentation.
* \#237602 - The NullReferenceException will no longer be thrown while opening the PowerPoint presentation.