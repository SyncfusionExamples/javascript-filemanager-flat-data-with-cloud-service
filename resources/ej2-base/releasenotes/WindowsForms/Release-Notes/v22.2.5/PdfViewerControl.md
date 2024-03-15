## PdfViewerControl

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}
* The SfPdf engine is no longer supported. `RenderingEngine` is marked as obsolete. By default, PDFium engine will be used. So, avoid setting the `RenderingEngine` property for the PDF Viewer control.