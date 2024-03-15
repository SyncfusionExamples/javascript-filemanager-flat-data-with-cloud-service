## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#106643, \#112413, \#114139, \#135013, \#140663, \#F113788, \#148562, \#F113788, \#151160, \#163331, \#186360, \#205045 - Support to pan the PDF document using mouse and touch interactions has been provided.
* \#225313 - Exposed `MinimumZoomPercentage` API to set the minimum zoom percentage for `PdfViewerControl`.
* \#230089 - Exposed `ShowPrintStatusDialog` API to show or hide the print status dialog when printing the PDF document silently.
* \#230770 – Exposed API `IsTextSearchEnabled` to enable or disable the text search functionality.
* \#230770 – Exposed API `IsTextSelectionEnabled` to enable or disable the text selection functionality.
* \#232835 – Exposed `DocumentLoading` event to indicate the loading progress of PDF document.

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
* \#226800 – Magnification of PDF Viewer is now working properly in lower zoom percentages.
* \#235222 – Memory leak issue with `PdfDocumentView` is now resolved.
* \#236177 – Images from the particular PDF document are now exported properly.
* \#238034 – Contents in the PDF document are now printed properly.
* \#239072 – The `NullReferenceException` will no longer be thrown in the application.