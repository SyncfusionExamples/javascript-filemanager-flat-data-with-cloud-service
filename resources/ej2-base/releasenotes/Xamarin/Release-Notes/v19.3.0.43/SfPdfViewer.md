## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#328934 - Implemented the support to render the rotated free text annotations.
* \#329963 - [iOS] Optimized the memory consumption while saving a PDF document.
* \#330853 - [UWP] Implemented the support to show or hide the navigation buttons in the single page view mode.
* \#238961,241221,330815 - Implemented the support to change the properties of each ink stroke separately.
* \#275821,275376,329112,320864,312578 - Implemented the support to raise events for the form field interactions.
* \#332736 - Implemented the support to render the image in the appearance content of rectangle annotations.

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
* \#334396 - [iOS]Text markup annotation will no longer be missed while importing it multiple times.
* \#339199 - [iOS]Stamp annotations are now properly imported from the XFDF files.
* \#340136 - [iOS]Application will no longer freeze while zooming in on the document.
* \#340710 - [iOS]Annotation will no longer be missed while importing in the [DocumentLoaded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_DocumentLoaded) event.
* \#340333, 340512 - [iOS]Setting [AnnotationSettings.IsLocked](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_AnnotationSettings_IsLocked) to true will no longer crash the application.
* [Android] Handwritten signature will no longer appear too tiny on the signature field.
* \#339782 - [iOS]Importing the annotation file will no longer cause the application to crash. 
* \#334396 - [Android]Exported text markup annotation will no longer be missed while importing it multiple times.
* \#339310 - [UWP]The [ExportAsImage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAsImage_System_Int32_) API will no longer blur the original image when zoomed.
* \#339181 - [iOS]Exported image will no longer be missed for the given page index.
* \#337589 - [iOS]Ink annotation can now be drawn in the landscape mode on an iOS device.
* \#339199 - Stamp annotations are now correctly loaded from the XFDF files.
* The [IsSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.InkAddedEventArgs.html#Syncfusion_SfPdfViewer_XForms_InkAddedEventArgs_IsSignature) property will no longer be false inside the [InkAdded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkAdded) event when the signature annotation is added.
* \#337703 - [Android]Combo box items are now listed properly after saving and reloading.
* \#334396 - [Android,iOS]Stamp annotations are now imported and exported properly.
* [UWP]Exported text markup and ink annotations are no longer missing after importing.
* \#336753, 337879 - [iOS]Ink annotation strokes are no longer skipped while drawing with an Apple pencil.
* \#F167848 - [Android]Application will no longer crash while trying to reload a TabbedPage.
* \#337703 - Application will no longer crash while saving a PDF document.
* \#F167592 - Bookmark navigation is now working properly in the PDF document.
* \#336862 - Maximum and minimum zoom percentage values will no longer vary across different platforms.
* \#328091 - [iOS]Performing export and import will no longer misplace the annotations when the PDF viewer is resized.
* \#336988 - Signature will no longer be duplicated in the middle when added from the [InkAdded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkAdded) event.
* \#336752, 340355 - [iOS]Annotations will no longer appear blurry when zoomed in.
* \#336719, 337668 - [iOS]Scroll and pinch to zoom will no longer cause application freeze in the continuous page mode.
* [Android, iOS] - Form fields will no longer be missing while loading a PDF document in the single-page mode.
* \#F167333 - [Android]Application will no longer crash while adding signature using the signature pad and adding free text annotation.
* \#F167325 - [UWP]Zooming is now working while setting the [ZoomPercentage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ZoomPercentage) property value immediately after loading PDF.
* [Android]Free text annotations will no longer be missing after saving them with flattening enabled and reload.
* \#329963 - [iOS]Saving the loaded PDF document will no longer corrupt the PDF document.
* \#335521 - [Android]Exception will no longer be thrown while navigating pages multiple times.
* \#335352 - [iOS]Application will no longer crash while tapping on the text form field.
* \#334022 - [UWP]Memory is now reduced after disposing and unloading the PDF viewer for a PDF document.
* Application will no longer crash while loading a PDF document.