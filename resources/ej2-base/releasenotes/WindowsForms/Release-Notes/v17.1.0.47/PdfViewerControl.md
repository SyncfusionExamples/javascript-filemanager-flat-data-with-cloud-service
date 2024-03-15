## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#225313 - Exposed `MinimumZoomPercentage` API to set the minimum zoom percentage for `PdfViewerControl`.
* \#230089 - Exposed `ShowPrintStatusDialog` API to show or hide the print status dialog when printing the PDF document silently.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#224584 - Extracting images from the particular PDF document is now working properly.
* \#225313 - Magnification of PDF pages are now working properly when resizing the application.
* \#227589 - Time taken for extracting text from the particular PDF document is now optimized.
* \#229466 - `OutOfMemoryException` will no longer be thrown when loading the large PDF document.
* \#229522 - Table of contents navigation is now working properly for the particular PDF document.
* \#230418, \#230356 - Now, the `FindText` method finds the text properly in the particular PDF document.
* \#231093 - Time taken for saving the particular PDF document is now optimized.
* \#231134 - Text search is now working properly for the particular PDF document.