## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#152459 - The support to add custom menu items in the text selection context menu has been implemented.
* \#297464 - The support to render ink strokes using the custom ink points has been implemented.
* [UWP] The support to customize the width of the vertical scrollbar has been implemented. 
* \#311540 - The support to get and set the name of annotations has been implemented.
* \#310186 - The support to render the appearance content of annotations by flattening has been implemented.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#157930 – The bounds of the added stamp annotations are now the same on all platforms. 
* \#300400 - [iOS] Applications will no longer crash while saving the PDF containing shape annotations multiple times.
* \#305931 - [iOS] Applications will no longer crash while saving and reloading the PDF with stamp annotation.
* \#301821 - Text selection will now work properly in the German culture. 
* \#304604 - [Android] Annotation mode will no longer change while switching to the landscape mode. 
* \#304613 - [Android] Free text annotation will no longer be cropped when loading the PDF document. 
* \#288762 - [iOS] The nested child of stamp annotations are now resized properly. 
* \#304592 - [Android] The PDF pages are not rendered properly in the landscape mode. 
* \#304490 - Applications will no longer crash while performing the undo operation. 
* \#159911 - The radio button will no longer be loaded with a different appearance. 
* \#304778 - [iOS] Applications will no longer crash while importing annotation. 
* \#304616 - [UWP] The signature pad will now allow the signature to be drawn using a stylus. 
* \#305456 - [UWP] Navigating the PDF viewer on the modal page will no longer throw an exception. 
* \#307371 - [UWP] Applications will no longer crash while unloading. 
* \#299436 - [iOS] Collection modified exception will no longer occur while saving the PDF. 
* [UWP] Applications will no longer throw an exception while switching between the page view modes. 
* \#304609 - [Android] Free text annotation will no longer move while tapping the annotation. 
* \#159356 - [Android, iOS] Keyboard will no longer hide the focused text box form field in the single page view mode. 
* \#305528 - [UWP] Empty form fields will no longer be filled with text while navigating between the pages. 
* \#307805 - [iOS] PDF page will now fit to view the port width. 
* \#306048 - Applications will no longer crash while loading the PDF document. 
* \#304826 - [iOS] Applications will no longer freeze while adding a bookmark and loading the PDF. 
* \#305933 - [iOS] Stamp annotations will now be resized properly and will not be cropped when saved. 
* [Android] Free text annotations will no longer disappear when the text size is changed on selection. 
* \#305534 - The [DocumentLoaded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_DocumentLoaded) event will no longer take more time to be raised when the PDF is loaded. 
* \#305538 - [UWP] The handwritten signature will no longer be added twice when the [AddHandwrittenSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddHandwrittenSignature_Syncfusion_SfPdfViewer_XForms_HandwrittenSignature_System_Collections_Generic_Dictionary_System_Int32_System_Collections_Generic_List_System_Drawing_Point___) API is called in the [InkAdded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkAdded) event. 
* \#306628 - [UWP] Handwritten signature will no longer disappear in the single page view mode while saving the PDF multiple times. 
* \#297548 - [UWP] Applications will no longer crash while loading the PDF using the [InputFileStream](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InputFileStream) API. 
* \#306206 - [UWP] Pressing the delete key will no longer remove two characters at a time in the text form field. 
* [Android] Free text annotation selection size is now increased when the font size is increased. 
* \#306217 – The Free text annotation position will no longer change while exporting and importing. 
* \#306645 - [UWP] Handwritten signature will no longer be flattened after multiple save and reload. 
* \#305921 - [iOS] Applications will no longer crash while selecting the shape annotation. 
* \#305199 - [UWP] Applications will no longer crash while loading and unloading the PDF document. 
* \#309049 - [Android] Selecting an annotation will no longer move the position of the annotation
* \#160089 - [iOS] PDF pages will no longer be rendered blank while switching pages in the single page view mode. 
* \#306582 - Applications will no longer crash while loading a PDF document containing stamps and free text annotation. 
* \#306471 - [Android] Handwritten signature will no longer be editable after save and reload. 
* \#307043 - The [ExportAsImageAsync](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAsImageAsync_System_Int32_) API will now work properly when it is called immediately after loading a PDF document. 
* \#309564 - [iOS] Applications will no longer crash while calling [Unload](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_Unload) before [LoadDocument](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_LoadDocument_System_IO_Stream_) when the device language is German. 
* \#309082 - Applications will no longer crash while selecting the bookmarks. 
* \#299436 - [Android] Objects in the memory are now cleared after leaving the PDF viewer.
* \#319762 - [Android] Free text annotations are now removed properly while using the [ClearAllAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ClearAllAnnotations) API.
* \#318821 - [Android] Free text annotation is no longer added with background color while importing the annotation.
* \#316968 - [iOS, UWP] Selection bubbles of the annotation are now resized properly while zooming.
* \#316942 - Arrow annotation with begin style is now imported properly.
* \#316721 - Application will no longer crash with exception while disposing a particular PDF document.
* \#311540 - Annotation properties are no longer cleared after importing and exporting the annotation.
* \#315059 - [Android] Application will no longer crash with exception while importing the annotation in the main thread.
* \#314629 - [iOS] Application will no longer crash with exception while changing the opacity value of the shape annotation.
* \#314248 – The [CanUndo](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_CanUndo) and [CanRedo](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_CanRedo) properties are now working properly while using as a bindable property.
* \#314197 - The [InkAnnotation.Settings.IsLocked](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.InkAnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_InkAnnotationSettings_IsLocked) property is now working properly in the [InkAdded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkAdded) event.
* \#312179 - [iOS] Stamp annotations are no longer missing after saving and reloading the document multiple times.
* [UWP] Application no longer crashes with exception while navigating between the modal pages without ending ink annotation drawing session.
* \#313114 - [Android] The [InkSelected](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkSelected) event will no longer give the wrong page number.
* \#313117 - Text Search is now working properly for a particular Pdf document.
* \#313125,315078 -	[Android,  iOS] Text markup annotation can now be drawn over a region where the ink annotation is added.
* \#159356 - [iOS, Android] Document is no longer moved away from the screen when the keyboard is hidden while rotating the device landscape to portrait.
* \#312712 - The ImportFormData API is not working while using the [DocumentLoaded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_DocumentLoaded) event.
* \#312178 - [iOS] The selected Stamp annotation is now saved when the document is saved.
* \#155175 - [UWP] Stamp annotations are now exported and imported properly.
* \#311549 - [iOS] The last page of the pdf is now completely visible while loading multiple documents.
* \#311512 - [iOS] The [StampAnnotationRemoved](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_StampAnnotationRemoved) event is now raised while removing the stamp.
* \#311098 - [Android] Application will no longer crash with exception while changing the orientation from portrait to landscape when the PDF viewer is placed in SfNavigationDrawer.
* \#311057 - [UWP] UI no longer freezes when the PDF is scrolled.
* \#310145 – The [StampAnnotation.IsLocked](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.StampAnnotation.html#Syncfusion_SfPdfViewer_XForms_StampAnnotation_IsLocked) Property is now working properly in the stamp added event. 
* \#310894 - [UWP] Application will no longer crash with null reference exception in the font structure while navigating between two views.
* \#310556 - [iOS] Application will no longer crash while searching in a particular Pdf document.
* \#306594 - [Android] Application will no longer crash with exception while zooming the page.
* \#300400 - [iOS] Application will no longer crash with exception while navigating between pages for a particular PDF document.
* \#297548 - [UWP] Application will no longer crash with exception while navigating to view that contains PDF viewer.
* \#161402,313282 -	The number of lines retrieved from a page using the [ExtractText](https://help.syncfusion.com/cr/xamarin/Syncfusion.Pdf.PdfPageBase.html#Syncfusion_Pdf_PdfPageBase_ExtractText_Syncfusion_Pdf_TextLineCollection__) API is now correct.
* \#310139 - [UWP]Page navigation is now working properly when we set the [PageNumber](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_PageNumber) property readily after LoadDocument.
* \#309563 - [iOS]Application will no longer crash with exception while calling print readily after LoadDocument.
* \#299436 - [Android] Memory is now properly cleared even after leaving the PDF viewer. 
* [UWP] The [Tapped](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_Tapped) event now provides the correct page number.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* In Android platform, a overload for the method [Render](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ICustomPdfRenderer.html#Syncfusion_SfPdfViewer_Android_ICustomPdfRenderer_Render_Android_Graphics_Bitmap_System_Int32_System_Int32_System_Int32_) which is used for page tile rendering is defined in the interface [ICustomPdfRenderer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ICustomPdfRenderer.html).
* A new property `Name` is defined in the [IAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.IAnnotation.html) interface which represents the name of the annotation.