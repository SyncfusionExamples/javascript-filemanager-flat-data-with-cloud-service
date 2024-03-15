## PdfViewer

### Features

* Support for searching multiple text simultaneously has been added.

### Bug Fixes

* \#148584 - Printing the document to OneNote does not throw IndexOutOfRangeException anymore.
* \#148568 - Printing now works as expected in different printer settings.
* \#149524 - Exception is not thrown anymore when the PDF viewer is hidden inside the DockPanel.
* \#149708 - Binding errors does not occur anymore in `PdfViewerControl`.
* \#149812, \#150115, \#150030, \#150395, \#150514  - Closing the window containing `PdfViewerControl` does not crash the entire application now.
* \#149898 - Culture of the application is now preserved after printing the document.
* \#149943 - Document content is not displayed blank anymore when repeatedly loading the file into `PdfViewerControl`.
* \#150951 - Text in the specific PDF document is now displayed properly in `PdfViewerControl`.