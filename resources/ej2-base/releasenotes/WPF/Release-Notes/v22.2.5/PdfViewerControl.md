## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I462431 – `ExtractText` API now will return 0 degree based text bounds in PdfViewer.
* \#I465677 – Highlight annotation will now be added properly in the rotated pages.
* \#I466291 – Pages will now be rendered properly in Organize pages.
* \#I467794 – `NullReferenceException` will no longer be thrown when we set ShowAnnotationTools.
* \#I468105 – Line annotation will now work properly when we move from one page to another page.
* \#I470694 – `NullReferenceException` will no longer be thrown when moving a shape annotation over a text markup annotation.
* \#I472818 – `ArgumentException` will no longer be thrown when mouse move over the TOC pages.
* \#I474390 – `ArgumentNullException` will no longer be thrown when opening thumbnail Pane.
* \#I476068 – Custom stamp will now be pasted properly in PdfViewer.
* \#I476252 – `ArgumentException` will no longer be thrown when opening PdfViewer Control.
* \#I477630 – `ArgumentOutOfRangeException` will no longer be thrown when we select the text in the PDF.
* \#I478311 – `KeyNotFoundException` will no longer be thrown while using redaction.

### Features
{:#pdfviewercontrol-features}
* \#F182405 - Provided support to change the `ModifiedDate` for annotation through AnnotationSettings.

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}
* The SfPdf engine is no longer supported. `RenderingEngine` and `TextExtractionEngine` are marked as obsolete. By default, PDFium engine will be used. So, avoid setting the `RenderingEngine` and `TextExtractionEngine` properties for the PDF Viewer control.