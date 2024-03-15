## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#186360, \#139663, \#170470, \#143591, \#111390, \#90028, \#186764, \#187187, \#133343, \#199545, \#199431, \#206938 - Support for text annotation is added.
* \#190937, \#206463 - Support for thumbnail navigation through PDF pages has been added.
* \#208804 - Provided support to add and remove layer, and add, remove, and modify annotations in the layers.
* Support for extracting text using the `PdfViewerControl` is added.
* The default rendering engine of the `PdfViewerControl` is changed from SfPdf to `Pdfium`

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#205954, \#212619 - `NullReferenceException` will no longer be thrown when loading the PDF document.
* \#207210, \#209611 - Content of the PDF document is now printed in correct position with the `Pdfium` rendering engine.
* \#209067 - `ReadOnly` behavior of radio buttons is now working as expected.
* \#209321 - Horizontal scroll bar is now displayed properly when setting custom height to the `PdfViewerControl`.
* \#209564 - Printing quality of the PDF document is now improved.
* \#212974, \#213119 - `FindText` operation is now working properly for vertical text.
  