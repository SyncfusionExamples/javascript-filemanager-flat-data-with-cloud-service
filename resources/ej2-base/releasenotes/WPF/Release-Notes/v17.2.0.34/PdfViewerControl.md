## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#119936, \#175107, \#186360 - Support to pan the PDF document using mouse and touch interactions has been provided.
* \#157265, \#172152, \#173896 – Support to perform all the operations in the PDF Viewer using touch gestures has been provided.
* \#216765, \#228375 – Support for adding custom stamp annotation has been provided.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#224584 - Extracting images from the particular PDF document is now working properly.
* \#226800 – The `SizeChanged` event is now working properly in the `PdfDocumentView` control.
* \#227589 - Time taken for extracting text from the particular PDF document is now optimized.
* \#229093 – `NullReferenceException` will no longer be thrown when printing the particular PDF document silently.
* \#229553 – Now, the particular PDF document is printed properly.
* \#228612, \#230582 – Form fields present in the particular PDF document are now displayed properly.
* \#230188 – Annotations are now saved properly in the rotated PDF document.
* \#230418, \#230356 - Now, the `FindText` method finds the text properly in the particular PDF document.
* \#231093 - Time taken for saving the particular PDF document is now optimized.
* \#231407 – PDF documents are now externally accessible after loading in PDF viewer.
* \#232499 – Size of the form fields are now preserved properly when printing.
* \#236831 – Cursor is now displayed properly for the text box form fields.
* \#236583 - Irrelevant notification messages are now not displayed when loading PDF files asynchronously.
* \#235988 – Application no longer hangs when loading PDF files using `BeginInvoke`.
* \#236177 – Images from the particular PDF document are now exported properly.
* \#238647 – CPU usage of the `PdfViewerControl` is now optimized when no PDF document is loaded.
* \#F145388 – Ink annotation is now saved properly in the PDF document.