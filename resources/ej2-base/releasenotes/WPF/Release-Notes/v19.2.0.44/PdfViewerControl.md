## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* \#I289470,#I314647,#I316832 – Provided the support to import and export annotations using the PDF Viewer.
* \#I315536,#I315537,#I316832,#I316955 – Provided the support to modify annotations programmatically. 
* \#I272711 – Provided the support to add, remove and modify the Cloud annotations in PDF Viewer.
* \#F162991 – Provided the localization support for annotation subject and arrow styles.
* Improved the UI appearance of internally used Windows.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#FB24666 – The application is no longer crashes while pressing the `Ctrl` key when a free text box is selected.
* \#FB24420 - The standard stamps will now be loaded properly while loading PDF documents.
* \#FB24783 – The zoom percentages are now updated properly when changing the `Zoom` property value.
* \#FB24973 – The memory consumption is now optimized when printing large documents.
* \#I313583 – The PDF documents which are loaded from the UNC path will now be saved properly.
* \#I312236 – The custom stamps will now be loaded with their original size into the PDF Viewer. 
* \#I315346 – The` System.NullReferenceException` will no longer be thrown when accessing the `LoadedDocument` property of the `PdfViewerControl.`
* \#I317094 - The Radio Button form fields will no longer overlap each other.
* \#I320685 – The `System.UnauthorizedAccessException` will no longer be thrown while saving the PDF document.
* \#I322169 – The `Copy exception details to the clipboard` option in the notification bar will no longer be shown if there is no exception.
* \#I323179 – The `System.ArgumentOutOfRangeException` will no longer be thrown while searching the case-sensitive texts.
* \#I323720 – Changes in form fields will now be reflected on the `LoadedDocument` property of the `PdfViewerControl.`
* \#I325578 - The notification bar will now be shown whenever the `System.UnauthorizedAccessException` thrown while saving the PDF document. 
* \#I316988 – The particular PDF document is now rendered properly in higher zoom percentages.
* \#I322647 – The text lines from the PDF document are now extracted with proper bounds.
* \#I326543 - The PDF Viewer is now loaded properly when switching the PDF documents continuously.
* \#I325090 – Text present in a PDF document is now found properly with the `SearchNextText` method. 
* \#I325766 - The `System.InvalidOperationException` will no longer be thrown while scrolling the contents too fast. 
* \#I324920 - Images are now exported properly from the PDF document with the correct size.
* \#I326961 – Images are now exported properly from the PDF document with annotations and form fields.
* \#I327061 – The application is no longer freezes or crashes while scrolling and zooming in the PDF document.
* \#I328133 – Thumbnail navigation is now proper while changing the pages in the PDF Viewer. 
* \#I329540 – All the text occurrences are now properly found in the PDF document.
* \#I330841 - Memory consumption is now optimized in rendering thumbnail images.
* \#I318828 – The text lines are now extracted properly from the given PDF document.
* \#I317435 – The time consumption of extracting images is now optimized if there is no image on the pages.
* \#I317439,#I320958 - The performance of the text extraction is now improved.
* \#I322837 – The `System.NullReferenceException` will no longer be thrown when extracting text from the PDF documents.
* \#I323929,#I326555 - Images are now exported properly from the PDF document.
* \#I330736 - Images are now extracted properly from the Particular PDF document.