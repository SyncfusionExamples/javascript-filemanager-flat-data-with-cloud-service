## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#152459 - The support to add custom menu items in the text selection context menu has been implemented.
* \#297464 - The support to render ink strokes using the custom ink points have been implemented.

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