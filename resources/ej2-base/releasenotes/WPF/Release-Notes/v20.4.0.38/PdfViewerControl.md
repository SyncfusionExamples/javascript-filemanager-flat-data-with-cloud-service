## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* Provided support for ARM64 architecture, with this feature PDF Viewer control can be used in applications that target ARM64 architecture.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I418599 – The `EnableRedactionMode` will now work properly.
* \#I415374 – `System.NullReferenceException` will no longer be thrown when saving the lower version PDF documents.
* \#I414792 – Redaction will now work properly in PDF documents when reopening the PDF document.

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}

* The `Scroll Helper` buttons are added in the PdfViewerControl default toolbar, in order to prevent the toolbar to get wrapped.