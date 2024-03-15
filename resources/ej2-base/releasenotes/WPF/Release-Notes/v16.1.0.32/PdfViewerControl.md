## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#195226, \#190937 - Provided support for customize the page gap in `PdfViewerControl`.
* \#197765, \#196017 - Provided support to perform the `ExportAsImage` operation with custom `DPI` values.


### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#186813 - The bottle necks in the memory usage while performing the printing operation is reduced.
* \#197995, \#197765 - `NullReferenceException` will no longer be thrown while accessing the `LoadedDocument` API of `PdfViewerControl`.
* \#198473 - `NullReferenceException` will no longer be thrown while converting the PDF document as image using `ExportAsImage` API.
* \#196282 - Textbox border thickness is now set properly while viewing the document using `PdfViewerControl`.
* \#197289, \#196212 - Invalid Operation exception will no longer be thrown while unloading the PDF viewer control.
* \#195774, \#198861 - `ImportPage` is now working properly after invoking `ExportAsImage` method.
* \#200191 - `IsDocumentEdited` property is now working as expected while editing the form fields.
* \#197742 - Exception will no longer be thrown when the PDF document is exported as images.
* \#197868 - The PDF document is now loaded properly in `PdfViewerControl`.
* \#194847 - The memory usage while converting the PDF document as an image using `ExportAsImage` API is reduced.
* \#135328, \#197059 - The CPU usage while loading the PDF document in the PDF viewer is reduced.
* \#188321 - Index out of range exception will no longer be thrown while loading the PDF document multiple times in `PdfViewerControl`.
