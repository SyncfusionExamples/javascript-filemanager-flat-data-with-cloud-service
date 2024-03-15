## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I292847 – Exposed the `DocumentUnloaded` event to notify the users when the document is unloaded.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#I293030 – The scrollbars are now displayed properly in the `PdfDocumentView` after the `ZoomMode` is changed.
* \#F157886, #F155706 – The fill color opacity is now applied properly for the annotations.
* \#I294395 – The Marquee zoom cursor mode is now working properly.
* \#I295451 – The text selection is now working properly when the cursor modes are changed.
* \#I290969 – The file size is not increased every time whenever a PDF file is saved even without any modifications.
* \#I294572 - The `System.ArgumentNullException` is no longer thrown when localizing the control.
* \#I292477 – The `IsDocumentEdited` property is now updated properly when a popup note is edited.
* \#I292334 – The `Delete` key operation is now working properly for the popup notes.
* \#I294258 – The `System.NullReferenceException` is no longer thrown when extracting the text from the PDF pages using the `PdfLoadedDocument.`
* \#I293205 – Images are now extracted properly from the PDF pages.
* \#I294666 – Images are now extracted properly from the PDF pages in a multithreading environment.
* \#I294264 – The text is now extracted properly from the PDF file.
