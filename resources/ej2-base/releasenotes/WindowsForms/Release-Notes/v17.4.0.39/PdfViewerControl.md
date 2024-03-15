## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#107034, \#124344, \#164466, \#165208 - Provided the support to extract words from a PDF file along with their bounds information.
* \#107034, \#124344, \#164466, \#165208 - Provided the support to extract lines of text from a PDF file along with their bounds information.
* \#254580 - Provided the support to disable the mouse wheel scroll in `PdfDocumentView`.
* \#255458 - Exposed the `PdfViewerCursorMode` API to enable pan mode from code behind.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#250371, \#250312 – Text selection is now working properly for the particular PDF document.
* \#250869 – Euro symbol is now preserved properly in the extracted text from the PDF document.
* \#252220 - Images are now exported properly with correct aspect ratio.
* \#253952 - Images are now exported properly from the merged PDF documents.
* \#250374 - Images are now exported properly from the particular PDF document.
* \#254134 - `System.ArgumentException` is no longer thrown in `PdfViewerControl`.
Page orientation is now preserved properly when printing the PDF document.