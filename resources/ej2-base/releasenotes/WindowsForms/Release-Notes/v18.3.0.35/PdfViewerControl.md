## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#I277425 - Memory leak does not occur when exporting the images in multi-threading.
* \#I284816 - The `UnhandledException` will no longer be thrown when using the `ExtractText` method.
* \#I279413 - The `System.ArgumentOutOfRangeException` will no longer occur when clicking on the PDF page.
* \#I279386 - The `MouseClick` event is now working properly.
* \#I282468 – The `ExportAsImage` is now export properly in the document.
* \#I281858 - The `ExtractText` performance has now improved.
* \#I278170 - The `ExtractText` method will now be extracted properly for the OCR document.
* \#I283964 - The page will not change when resizing the windows in zoom mode.
* \#I288052 - The `System.NullReferenceException` will no longer occur when closing form which contains the PdfViewer.
* \#I287947 - The `FindText` method will now return the proper count.
* \#I288695 - The `System.ArgumentOutOfRangeException` will no longer occur when loading a single-page document by disabling the ‘IsBookmarkEnabled’ property.
* \#I287106, #I287845 - The `System.InvalidOperationException` will no longer occur when opening or closing form which contains the PdfViewer. 
* \#I290579 – ThePdfViewer control’s window will no longer cut off when setting the font for a form.