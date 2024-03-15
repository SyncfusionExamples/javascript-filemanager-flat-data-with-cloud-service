## Presentation

### Bug Fixes
{:#Presentation-bug-fixes}

* \#212572, \#229361 - The group-shapes will now be rendered properly if vertical or horizontal flips applied along with rotations.
* \#229361 - Table cell background is now properly applied for vertically merged cells in PowerPoint to PDF conversion.
* \#232725 - The NullReferenceException will no longer be thrown while converting PowerPoint to PDF.
* \#231624 - OLE objects will now be converted properly in PowerPoint to PDF conversion.
* \#230386 - The StackOverflowException will no longer be thrown while accessing paragraph font color.
* \#230575 - Formatting will be preserved properly after clone and merge a PowerPoint slide with destination theme.
* \#230666 - The Metafile image rendering is now skipped properly in Azure environment by avoiding OutOfMemoryException.