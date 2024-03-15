## PDF `Beta`

### Features
{:#pdf-features}

* #335802 - Support provided to add or retrieve rotation angle from the existing PDF document.

### Bug fixes
{:#pdf-bug-fixes}

* Button fields are now preserved properly on the rotated PDF pages.
* Now, the bounds of the `TextLine` are retrieving properly while extracting text from the PDF document.
* #339564 - Resultant bounds will be retrieved properly while performing text search in a PDF document.
* #167778 - RangeError will no longer occur while extracting text lines from a PDF document.
* The location of `PdfDestination` is now retrieved properly for rotated PDF pages.
* The preservation issue will no longer occur while drawing a PDF grid with a column span.
* #330891 - ArgumentError will no longer occur while encrypting a PDF document.
* #166012 - Whitespace will be preserved properly while extracting the text from the PDF document.
