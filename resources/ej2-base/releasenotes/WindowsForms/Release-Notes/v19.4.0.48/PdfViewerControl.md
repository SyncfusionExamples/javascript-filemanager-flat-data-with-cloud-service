## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I358701 – Enabling /Disabling text operations such as text search and text selection now works properly in run time.
* \#I349705 - Duplicated reference folder will not be created when the provided PDFium reference path is already present.
* \#I357318 - `System.Text.RegularExpressions.RegexParseException` will not be raised in the output window while loading the document.
* \#I354379 - Extracted image contents will no longer be appeared blur.
* \#I359740 - `PageClicked` and `PageMouseMove` events now trigger properly for `PdfDocumentView`.
* \#I356157 - Warning messages such as "i not implemented" and "MP not implemented" will not appear in the output window while loading the document.