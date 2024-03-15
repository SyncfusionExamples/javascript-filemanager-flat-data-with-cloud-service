## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* \#I295512 - Provided the `GoToBookMark` API in PdfViewerControl for navigating to the location specified in the document bookmark.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I297001 – The password request dialog will now appear when loading password-protected PDF documents from the code behind.
* \#I297562, \#I300941 – The page contents are now printed properly in the specific printers.
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
* \#I293205 - The images present in the PDF pages are now extracted properly.
* \#I294258 – The `System.NullReferenceException` is no longer thrown when extracting the text from the PDF pages using the `PdfLoadedDocument`.
* \#I294666 – Images are now extracted properly from the PDF pages in a multithreading environment.
* \#I294264 – The text is now extracted properly from the PDF file
