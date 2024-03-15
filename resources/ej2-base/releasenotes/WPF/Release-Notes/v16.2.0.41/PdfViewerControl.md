## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#186154, \#195828, \#198778 - Provided support for layers in the `PdfViewerControl`.
* \#195226, \#190937 - Provided support to customize the page gap in the `PdfViewerControl`.
* \#197765, \#196017 - Provided support to perform the `ExportAsImage` operation with custom `DPI` values.
* \#199540, \#197058 - Improved the quality of contents while printing with Pdfium rendering engine.
* \#200030 - Support for extracting text along with its format has been added.
* \#201537 - Exposed API `Duplex` in printer settings for double-sided printing in PDF viewer.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#135328, \#197059 - The CPU usage while loading the PDF document in PDF viewer is reduced.
* \#184772 - The memory used for `FindText` operation in PDF viewer is now optimized.
* \#186813 - The bottle necks in the memory usage while performing the printing operation is reduced.
* \#188321 - Index out of range exception will no longer be thrown while loading the PDF document multiple times in the `PdfViewerControl`.
* \#194847 - The memory usage while converting the PDF document as an image using the `ExportAsImage` API is reduced.
* \#195774, \#198861 - `ImportPage` is now working properly after invoking the `ExportAsImage` method.
* \#196282 - Now, the thickness of the textbox border is set properly while viewing the document using the `PdfViewerControl`.
* \#197289, \#196212 - Invalid Operation exception will no longer be thrown while unloading the PDF viewer control.
* \#197742, \#198473 - `NullReferenceException` will no longer be thrown when the PDF document is exported as images.
* \#197868 - The PDF document is now loaded properly in the `PdfViewerControl`.
* \#197995, \#197765 - `NullReferenceException` will no longer be thrown while accessing the `LoadedDocument` API of the `PdfViewerControl`.
* \#198669, \#205080 - `OutOfMemoryException` will no longer be thrown while scrolling the PDF document in `X86` configuration.
* \#199359 - The `FindText` API is working properly on searching a text.
* \#200191 - The `IsDocumentEdited` property is now working as expected while editing the form fields.
