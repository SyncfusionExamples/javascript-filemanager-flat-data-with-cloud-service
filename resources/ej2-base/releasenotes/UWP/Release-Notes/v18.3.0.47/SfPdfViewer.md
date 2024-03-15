## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#297770 - The support to use the [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) property in data binding has been implemented.
* \#293757 - The support to load PDF documents from the StorageFile has been implemented.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#298415 – The [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) property will not return the wrong value when the LoadDocument property is accessed. 
* \#297298 - Ink annotation is now preserved properly. 
* \#294983 - Application will no longer crash while switching the view mode. 
* \#293605 – The CanExecuteChanged event is now raised properly for the page navigation commands. 
* \#296642 - Application will no longer crash with out of memory exception while performing the ink operation. 
* \#295493 - Application will no longer crash while searching the text using the SearchNextCommand. 
* \#294983 - Document link annotation will now work when the PDF is loaded using the LoadDocumentAsync method. 
* \#157998 – The PDF pages are now printed properly. 
* \#293605 – The NextPageCommand and PreviousPageCommand are now working properly. 
* \#294946 - Application will no longer crash while switching between the page view modes. 
* \#294948 – The PDF Viewer will no longer jump to the first page when the page view mode is switched. 
* \#294674, 294542 - Ink strokes will no longer be missed when the PDF is saved. 
* \#294069 - The value of [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) will no longer be true even after saving the PDF. 
* \#294233 – The PDF viewer will no longer be blank when PDFs are loaded with the LoadDocumentAsync method. 
* \#294983 - Application will no longer throw the ArgumentOutOfRangeException while scrolling and unloading. 
* \#291358 - The text extracted using the ExtractText API is now working properly. 
* \#292047 - Memory will no longer leak while navigating out of the PDF viewer. 
* \#157313 - Application will no longer crash while exporting the PDF pages as images. 
* \#292815 - Application will no longer throw the ArgumentOutOfRangeException while loading the PDF. 
* \#292586 - The KeyNotFoundException will no longer be thrown when the document link annotations of the PDF are clicked.