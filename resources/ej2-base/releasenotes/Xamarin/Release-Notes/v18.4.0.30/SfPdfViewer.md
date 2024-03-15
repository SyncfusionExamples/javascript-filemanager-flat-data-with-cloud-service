## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#289673 - The support to expose the custom stamp views in the event arguments has been implemented.
* \#295683 - The support to customize the background color of free text annotations has been implemented.
* Implemented the support to dispose the resources of SfPdfViewer.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#298304 – The existing free text annotation’s text size and the border will be preserved properly. 
* [UWP] The page navigation buttons will not disappear while switching the view modes. 
* Text selection will now work properly in the PDF. 
* \#294995 - Annotation will now work properly for the German locale.
* \#295848 - [Android, iOS] Application will no longer crash while saving the PDF document.
* \#295500 - [UWP] Stamp annotations are now resized properly. 
* \#297929 - Application will no longer crash while loading the PDF document. 
* \#297367 - [Android] Application will no longer crash while saving the PDF with annotations. 
* \#158450 – The application language culture will no longer change while using the SfPdfViewer. 
* \#294360 - [UWP] The Multi-select list box form field is now properly exported. 
* \#157948 - [iOS] Stamp annotation is now moving and scaling properly. 
* \#157930 - Application will no longer crash while adding the stamp annotation. 
* \#157926 - [iOS]The [VerticalOffset](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_VerticalOffset) API now navigates to the correct location. 
* \#291804 - [UWP] The bookmark button will no longer be visible when the [BookmarkPaneVisible](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_BookmarkPaneVisible) is set to false. 
* \#296432 - Application will no longer crash while importing the annotations. 
* [UWP] Application will no longer crash while loading the PDF document. 
* \#157698 - [iOS] Application will no longer crash with the IndexOutOfRangeException while adding the handwritten signatures. 
* \#292597 - [Android] The PDF is now rendered properly. 
* \#294728 - [UWP] Document link annotation will now work properly after saving and reloading. 
* \#292819 - [Android] [VerticalOffset](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_VerticalOffset) now navigates to the correct location. 
* \#290426 – The tap gesture event is now added properly for the stamp annotations. 
* \#292459 - [iOS]The  [ZoomPercentage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ZoomPercentage) API is now working properly. 
* \#289790 - [Android, iOS] The toolbar text is now localized properly. 
* \#292689 - [iOS] Application will no longer crash while searching the PDF document. 
* \#290301 - [UWP] Memory will no longer be leaked in the PDF viewer. 
* \#288724 - Text selection is now working properly in the PDF document. 
* \#301958 – [iOS] The Free text annotation will no longer load with an unwanted border when the PDF is saved and reloaded. 
* \#301678 – [iOS] The [ClearAllAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ClearAllAnnotations) API will now work properly for the stamp annotations. 
* \#295504 – [Android] Application will no longer crash while exporting the annotations.
* \#295504 – [UWP] The [DocumentSaveInitiated](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_DocumentSaveInitiated) event will no longer be unnecessarily raised when the [ExportAnnotationsAsync](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAnnotationsAsync_Syncfusion_Pdf_Parsing_AnnotationDataFormat_System_Threading_CancellationToken_) API is called. 
* \#159336 – [Android] The material visual error will no longer occur in the Android X devices. 
* \#300220 – [Android, iOS] The more options button will no longer be shown when all buttons in the more options toolbar are hidden. 
* \#299983 – [iOS] Stamp annotation will no longer be preserved with a black background when the PDF is saved. 
* \#299881 – The built-in toolbar will no longer hide the contents of the PDF page. 
* \#299436 – Application will no longer crash with an `OutOfMemoryException` while saving and reloading a large PDF multiple times. 
* \#299082 – [UWP] Zooming the PDF document will no longer reduce the render quality of the page content.
* \#298634 – [iOS] The application will no longer crash while setting the [IsLocked](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_AnnotationSettings_IsLocked) property to true. 
* \#296580 – [iOS] PDF page will now be rendered properly in the single page view mode. 
* \#298513 – [UWP] The page number will be shown proper value while navigating back to the PDF viewer.
* \#297548 – [UWP] The application will no longer crash while loading and unloading the PDF multiple times.
* \#298022 – [iOS] The application will no longer crash while loading and unloading a PDF continuously. 
* \#298167 – [iOS] The time taken to load the PDF has been reduced. 
* \#158748 – [iOS] The application will no longer crash with the `ArgumentOutOfRangeException` while saving the PDF.
* \#297473 – An image inside the form field button of the PDF is now rendered.
* \#158350 – [iOS] Stamp annotation bounds have now proper values when the annotation is selected. 
* \#295668 – [UWP] The search box place holder will now be localized properly. 
* \#295504 – Export and import annotations are now working properly. 
* [iOS] Application will no longer crash when the password-protected PDF is loaded. 
* [Android] The [Tapped](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_Tapped) event is now raised when the button form field is tapped. 
* [Android] The PDF page contents are no longer rendered vague while zooming. 
* The [Tapped](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_Tapped) event will no longer give a wrong tap position. 
* [iOS] The built-in toolbar will no longer disappear while adding the free text annotation. 