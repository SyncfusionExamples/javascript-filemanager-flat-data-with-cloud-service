## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* \#F162991 – Added the localization support for the missing areas such as Arrow start and end types.
* \#F162991 – Localized the subject of all the annotations.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I313583 - The save menu item will be enabled properly, even if the document loaded from UNC path, if the file has permission to write.
* \#I312236 – The custom stamp size will now be reflected properly in the PdfViewer.
* \#I315346 – The `System.NullReferenceException` will no longer be thrown when accessing the PdfViewer `LoadedDocument.`
* \#I317094 - The Radio Button form fields will no longer overlap each other.
* \#I320685 – The `System.UnauthorizedAccessException` will no longer be thrown while saving the loaded document.
* \#I323720 – Form field value changes will now be reflected on the `LoadedDocument.`
* \#I323179 – The `System.ArgumentOutOfRangeException` will no longer be thrown while searching the text with the case-sensitive option.
* \#I322169 – The `Copy exception details to the clipboard` option in the Notification bar will no longer be shown if there is no exception.
* \#I318828 – The `TextLines` are now extracted properly from the given PDF.
* \#I317435 – The time consumption of extracting images is now optimized if there is no image on the pages.
* \#I317439, #I320958 - The performance of the text extraction is now improved.
* \#I322837 – The `System.NullReferenceException` will no longer be thrown when on text extraction.
* \#FB24420 - The Standard stamps collection will now be loaded properly.
* \#I325578 - Handled the `System.UnauthorizedAccessException` while saving the loaded document in the notification bar.