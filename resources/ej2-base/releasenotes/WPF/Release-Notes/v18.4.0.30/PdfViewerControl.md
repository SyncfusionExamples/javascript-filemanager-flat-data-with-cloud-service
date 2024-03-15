## PdfViewerControl

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}
* The keyboard shortcut `Ctrl + S` will perform “Save” instead of “Save as” in the PDF document (if the “Save” option is enabled). You can use the keyboard `Shift + Ctrl + S` to perform “Save as” in the PDF document.

### Features
{:#pdfviewercontrol-features}
* Provided the option in the toolbar to “Save” the PDF document silently without the “Save As” dialog.
* \#I251472, \#I277246, \#I277022 - Provided the option in the toolbar to add custom stamps.
* \#I292480 – Provided the `BeginSave` and `EndSave` events to track the save progress of PDF document.
* \#I292847 – Exposed the `DocumentUnloaded` event to notify the users when the document is unloaded.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I296922 – Form data are now preserved when exporting the PDF pages as images.
* \#I299261 – Memory consumption is now optimized when extracting text from the PDF document.
* \#I298521 – The `System.NullReferenceException` is no longer thrown when extracting text in a multithreading environment.
* \#I292330 – Thumbnail images are now rendered quickly when scrolling.
* \#I296610 – Text in the PDF document is now displayed properly.
* \#I295029 – The Stamp cursor effect is now preserved properly when the toolbar is hidden.
* \#I296886 – Custom stamps are now added properly when the toolbar is hidden.
* \#I291934 – The `System.OutOfMemoryException` is no longer thrown when loading the PDF document that contains custom stamps.
* \#I301474 – Memory consumption is now optimized for finding a text from the PDF document using the `PdfLoadedDocument.`
* \#I301547 – Memory leak is no longer occurs when finding a text from the PDF document using the `PdfLoadedDocument.`
* \#I302362 – The `System.ArgumentException` is no longer thrown when extracting images from the PDF document in a multithreading environment.
* \#I301760 – Contents of the PDF document are now rendered properly using the `SfPdf` rendering engine.
* \#I297378 – Text is now extracted properly from the PDF document.
* \#I304849 – Text bounds are now obtained properly from the PDF document.
* \#I294666 – Images are now exported properly from the PDF document.
* \#I300790 – All the text occurrences are now properly found in the PDF document.
* \#I300309 – The `System.NullReferenceException` is no longer thrown when exporting the PDF pages as images.
* \#I297417 – The application is no longer crashes when loading the PDF documents continuously.
* \#I237648 – The PDF content overlapping is no longer occur with different zoom values.
* \#I294264 – Text lines are now extracted properly from the PDF file.
* \#I293205 - The images present in the PDF pages are now extracted properly.
* \#I293030 – The scrollbars are now displayed properly in the `PdfDocumentView` after the `ZoomMode` is changed.
* \#F157886, \#F155706 – The fill color opacity is now applied properly for the annotations.
* \#I294395 – The Marquee zoom cursor mode is now working properly.
* \#I295451 – The text selection is now working properly when the cursor modes are changed.
* \#I290969 – The file size is not increased every time whenever a PDF file is saved even without any modifications.
* \#I294572 - The `System.ArgumentNullException` is no longer thrown when localizing the control.
* \#I292477 – The `IsDocumentEdited` property is now updated properly when a popup note is edited.
* \#I292334 – The `Delete` key operation is now working properly for the popup notes.
* \#I294258 – The `System.NullReferenceException` is no longer thrown when extracting the text from the PDF pages using the `PdfLoadedDocument`.
* \#I294666 – Images are now extracted properly from the PDF pages in a multithreading environment.
