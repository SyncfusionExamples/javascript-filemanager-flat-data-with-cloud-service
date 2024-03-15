## PDF

### Features
{:#PDF-Features}
* Provided the asynchronous save support for the PDF documents.

### Breaking Changes
{:#PDF-breaking-changes}
* The save method has been changed to an asynchronous type in the PdfDocument and the saveSync method has been added for the synchronous.

### Bug Fixes
{:#PDF-bug-fixes}
* \#I373233 - The layout issue will no longer occur when extracting text from a specific PDF document.
* \#I372722 - The Arabic texts are properly drawn when using the TrueType font.
