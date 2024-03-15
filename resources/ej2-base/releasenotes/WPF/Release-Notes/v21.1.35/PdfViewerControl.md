## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I442600 – Text selection will now be properly work after deleting freetext in PdfDocumentView.
* \#I439327 – Decimal point will be considered while saving rotated stamp annotation.
* \#I441328 – `FreeTextAnnotation` cursor will be visible properly in PdfDocumentView.
* \#I438604,\#I438603,\#I425909,\#I438600 – Handled issues with stack frame given.
* \#I438533 - Resizing the rotated free text annotation will now be properly work.
* \#I437028 - `System.ArgumentOutOfRangeException` and `System.ArgumentException` will no longer be thrown when rotate, select and delete pages in Organization panel.
* \#I433852 - The thumbnail images will now work properly generate after expanding thumbnail pane.
* \#I436623 - `System.Collections.Generic.KeyNotFoundException` will no longer be thrown when select text with auto scroll.
* \#I437030,\#I436620 - `System.NullReference` will no longer be thrown while loading any Pdf documents.
* \#I436617 - Searching text will now work properly in WPF PDFViewer.
* \#I436621 - Freetext annotation will now properly be resized and moved in PdfViewer.
* \#I442994 - PDF pages will now be rearranged properly in PdfViewer.

### Features
{:#pdfviewercontrol-features}
* The PDF Viewer’s built-in toolbar was redesigned to enhance user interaction and provide better visualization.


### Breaking Changes
{:#pdfviewercontrol-breaking-changes}

* The PDF Viewer’s built-in toolbar was redesigned for better UI and UX. So exisiting toolbar's design and usage will be different. If the user need to retrive the old toolbar design, user can change it in sample side.