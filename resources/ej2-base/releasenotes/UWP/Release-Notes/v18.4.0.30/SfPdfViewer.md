## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#297770 - The support to use the [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) property in data binding has been implemented.
* \#293757 - The support to load PDF documents from the StorageFile has been implemented.
* \#289555 – The support to modify the author value of annotations has been implemented. 

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#298415 – The [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) property will not return the wrong value when the LoadDocument property is accessed. 
* \#297298 - Ink annotation is now preserved properly. 
* \#294983 - Application will no longer crash while switching the view mode. 
* \#293605 – The [CanExecuteChanged](https://docs.microsoft.com/en-us/uwp/api/windows.ui.xaml.input.icommand.canexecutechanged?view=winrt-19041) event is now raised properly for the page navigation commands. 
* \#296642 - Application will no longer crash with out of memory exception while performing the ink operation. 
* \#295493 - Application will no longer crash while searching the text using the [SearchNextCommand](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_SearchNextCommand). 
* \#294983 - Document link annotation will now work when the PDF is loaded using the [LoadDocumentAsync](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_LoadDocumentAsync_Syncfusion_Pdf_Parsing_PdfLoadedDocument_) method. 
* \#157998 – The PDF pages are now printed properly. 
* \#293605 – The [NextPageCommand](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_NextPageCommand) and PreviousPageCommand are now working properly. 
* \#294946 - Application will no longer crash while switching between the page view modes. 
* \#294948 – The PDF Viewer will no longer jump to the first page when the page view mode is switched. 
* \#294674, 294542 - Ink strokes will no longer be missed when the PDF is saved. 
* \#294069 - The value of [IsDocumentEdited](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_IsDocumentEdited) will no longer be true even after saving the PDF. 
* \#294233 – The PDF viewer will no longer be blank when PDFs are loaded with the [LoadDocumentAsync](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_LoadDocumentAsync_Syncfusion_Pdf_Parsing_PdfLoadedDocument_) method. 
* \#294983 - Application will no longer throw the `ArgumentOutOfRangeException` while scrolling and unloading. 
* \#291358 - The text extracted using the ExtractText API is now working properly. 
* \#292047 - Memory will no longer leak while navigating out of the PDF viewer. 
* \#157313 - Application will no longer crash while exporting the PDF pages as images. 
* \#292815 - Application will no longer throw the ArgumentOutOfRangeException while loading the PDF. 
* \#292586 - The KeyNotFoundException will no longer be thrown when the document link annotations of the PDF are clicked.
* \#295133 – The application will no longer crash when loading the PDF document. 
* \#301336 – A PDF page will no longer be rendered blank when the PDF is opened for the second time. 
* \#301336 – A PDF page will now be rendered properly while unloading and reloading. 
* \#300893 – The `KeyNotFoundException` will no longer be thrown while performing a text search. 
* \#300970 – The zoom in and zoom out operations are now working properly for the PDF. 
* \#300253 – The [GoToBookmark](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_GoToBookmark_Syncfusion_Pdf_Interactive_PdfBookmark_) API will now work properly in the single page view mode. 
* \#295089 – The PDF pages will now be displayed properly while switching between the FitWidth and Normal view modes. 
* \#298815 – Line annotations in the PDF will no longer be misplaced while loading. 
* \#298855 – Stamp annotation is now added at the correct position in the PDF.
* \#298396 – A Page will no longer be rendered blank when the [GoToPage](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_GotoPage_System_Int32_) API is called immediately after loading. 
* \#296885,299443 – The [PrinterSettings.QualityFactor](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.PrinterSettings.html#Syncfusion_Windows_PdfViewer_PrinterSettings_QualityFactor) API will now work properly.
* \#158618 – The form fields in the PDF are now loaded properly. 
* \#297794 – The PDF viewer will no longer show a blank page while loading a PDF immediately after unloading.
* \#158618 – The check box form field is now working properly for the PDF document.
* \#295876 – PDF pages are now rendered immediately when the page appears in the viewport.
* \#297767 – The [AnnotationAdded](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_AnnotationAdded) event will no longer be raised when the PDF with existing annotations are loaded. 
* \#294674 – Annotations will no longer be misplaced while in the particular pages while loading and saving.
* Line annotations in the PDF document will no longer be misplaced or missed while loading. 
* The application will no longer crash while long-pressing a PDF page.