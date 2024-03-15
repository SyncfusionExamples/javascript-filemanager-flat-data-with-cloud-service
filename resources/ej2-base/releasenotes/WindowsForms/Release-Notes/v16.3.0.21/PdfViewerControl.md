## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#120079, \#143749, \#143662, \#143649 - Support for highlighting all occurrences of a searched text has been added.
* High DPI support for `PdfViewerControl` is provided.
* Support for extracting text using the `PdfViewerControl` is added.
* The default rendering engine of the `PdfViewerControl` is changed from `SfPdf` to `Pdfium`.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#207210, \#209611 - Content of the PDF document is now printed in correct position.
* \#205411, \#206198 - `InvalidOperationException` will no longer be thrown when extracting the images from the PDF document. 
* \#206178 - The memory used for exporting pages from the PDF document using `Pdfium` rendering engine is now optimized.