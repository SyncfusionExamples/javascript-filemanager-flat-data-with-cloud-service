## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#300893 - The support to perform text search asynchronously has been implemented.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#299815 – Ink annotations drawn in the different positions will no longer connect. 
* \#300125 - Applications will no longer crash when the [LoadedDocument](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_LoadedDocument) API is accessed. 
* \#301517 - The [GoToBookmark](https://help.syncfusion.com/cr/uwp/Syncfusion.Windows.PdfViewer.SfPdfViewerControl.html#Syncfusion_Windows_PdfViewer_SfPdfViewerControl_GoToBookmark_Syncfusion_Pdf_Interactive_PdfBookmark_) API does not work in the continuous mode for a particular PDF.
* \#297794 - The PDF will no longer be rendered blank when loaded. 
* \#301526 - Annotations will no longer be misplaced after save and reload.
* \#306754 - Stamp annotations will now be removed properly. 
* \#305868 - Free text annotation is now added at the cursor position properly.
* \#313750 - Application hangs on scrolling the list view containing SfPdfViewer and while adding ink Annotation.
* \#313723 - Text markup annotations are not added in the selected text.
* Context menu is not shown properly for the line annotation using the finger touch and stylus pen.
* \#311103 - Argument exception occurs when opening the same PDF again in the PDF viewer.
* \#311303 - Application crashes with exception while saving and reloading the document containing stamp annotation.
* \#309399 - Annotations are misplaced and missing in a particular pdf document.
* 160746 - CPU utilization remains the same when the SfPdfViewer is in an idle state.
* \#304039,317155 - Application crashes with null reference exception while long-pressing the PDF page.