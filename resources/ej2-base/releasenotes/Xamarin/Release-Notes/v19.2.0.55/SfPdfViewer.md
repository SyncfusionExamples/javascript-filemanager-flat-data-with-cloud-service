## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#328934 - Implemented the support to render the rotated free text annotations.
* \#329963 - [iOS] Optimized the memory consumption while saving a PDF document.
* \#330853 - [UWP] Implemented the support to show or hide the navigation buttons in the single page view mode.


### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#335241 - [UWP] Application will no longer crash while setting the [AnnotationMode](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationMode.html) to [Ink](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationMode.html#Syncfusion_SfPdfViewer_XForms_AnnotationMode_Ink).
* \#336132 - [iOS] The [CanUndo](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_CanUndo) property is no longer set to true when the rectangle, polygon, or cloud annotations are selected.
* \#332991 - [Android, iOS] In the selected events, the `IsLocked` property for a single annotation will no longer lock all annotations on the page.
* \#335241 - The ink annotation's thickness no longer gets thin after saving a PDF document.
* \#335356 - [Android, iOS] Text Search is now working properly in a single page view mode.
* \#328091 - [iOS] Annotation thickness is no longer changed after exporting and importing the annotations.
* \#334573 - [UWP] The text-not-found popup will no longer be shown while searching a single text search occurrence.
* \#334596 - [UWP] Searched text is now properly highlighted in a particular PDF document.
* \#334396 - [UWP, iOS] Text markup annotation is no longer missing after exporting and importing multiple times.
* \#334257 - Unnecessary texts will no longer be highlighted while searching in a particular PDF document.
* \#166673 - [Android] The [GotoPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_GoToPage_System_Int32_) API is now working properly in the continuous page view mode. 
* [Android] Free text annotation is now resized properly. 
* \#333810 - Diagonal text in the PDF document is now highlighted properly while searching a text.
* \#333641 - [Android, iOS] Combo box is now working properly in the PDF document.
* \#26535 - [Android] Application will no longer crash with the `IndexOutOfRangeException` while loading the PDF document.
* \#333510 - [Android] Stamp Annotation is now added properly on all pages in all devices while using the [AddStamp](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddStamp_Xamarin_Forms_View_System_Int32_Xamarin_Forms_Rectangle_) API in a for loop with the PageByPage view mode. 
* \#333350 - [iOS] The [ImportAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ImportAnnotations_System_IO_Stream_Syncfusion_Pdf_Parsing_AnnotationDataFormat_) API is now working properly for a single ink point in the [InkPointsCollection](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.InkAnnotation.html#Syncfusion_SfPdfViewer_XForms_InkAnnotation_InkPointsCollection).
* \#333146 - Application will no longer crash while importing and exporting the annotations in the encrypted documents.
* \#332576 - [Android] Annotations are no longer missing in the image exported using the [ExportAsImage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAsImage_System_Int32_) API.
* \#332695 - [Android] Undo is now working properly for the free text annotation after performing resize, move, and delete.
* \#332228 - [iOS] Application will no longer crash while loading document stream using the [InputFileStream](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InputFileStream) in the DocumentLoaded event.
* \#331752 - [Android, iOS] Ink annotation is now saved in a single page mode while ending the ink session in the [PageChanged](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_PageChanged) event.
* \#331480 - [iOS] Line annotation thickness is now changed properly in the Xamarin.Forms iOS platform.
* \#330825 - [Android, iOS] Ink annotation in the PDF pages are now rendered without delay while saving and reloading.
* \#330302 - [UWP] Line annotation drawn beyond the page area is now added to the page properly.
* \#330177 - [iOS] Selected annotations are now deselected properly while selecting the annotations.
* \#329478 - [iOS] The signature pad is now opened while setting the [AnnotationMode](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationMode.html) API to [HandwrittenSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationMode.html#Syncfusion_SfPdfViewer_XForms_AnnotationMode_HandwrittenSignature) immediately after the [LoadDocument](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_LoadDocument_System_IO_Stream_) call.
* \#335711 - [iOS] Text markup and free text annotations get missed while importing and exporting in the PDF document.
* [iOS] Horizontal line annotations are now rendered properly.
