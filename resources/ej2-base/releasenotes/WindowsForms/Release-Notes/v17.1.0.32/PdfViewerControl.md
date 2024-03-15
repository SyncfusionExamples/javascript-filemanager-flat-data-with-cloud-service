## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#200404, \#222505 – `AccessViolationException` will no longer be thrown when extracting images from the PDF document.
* \#211760 - Images are now extracted properly from the PDF document.
* \#220460, \#228148, \#228708 – `UnauthorizedAccessException` will no longer be thrown when loading the PDF documents using the `Pdfium` rendering engine.
* \#220553 - Text is now extracted properly from the rotated PDF pages.
* \#220725 – Application hanging issue will no longer occurs when extracting images from the PDF document.
* \#222407, \#227378 - Text is now extracted properly from the PDF document.
* \#223187 – Application hanging issue will no longer occurs when compressing the PDF document.
* \#224285 – PDF document will no longer be corrupted after compressing the document.
* \#227505 - `TextSelectionCompletedEventArgs` now returns the selected text properly.
* \#227863 – The `FindText` method now finds the text properly from the PDF document.

### Features
{:#pdfviewercontrol-features}

* \#113788, \#114139, \#112413, \#148562, \#163359, \#151160, \#223943, \#223949, \#141598 – Added support to magnify PDF documents using `CTRL` key and mouse wheel where the mouse cursor is pointed to.
* \#223623 – Added support to generate `Pdfium` assemblies in the custom location instead of default location.
* \#224590, \#141808 - Exposed the `DocumentUnloaded` event to notify the users when the PDF document is unloaded from PDF viewer.
* Added support for advanced themes in PDF viewer.
