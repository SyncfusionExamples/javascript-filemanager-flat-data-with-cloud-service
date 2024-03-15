## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#318638, 320552 - Implemented the support to render the image content for the signature form fields with the image decode parameters.
* \#322438 - Improved the annotation adding behavior by adding annotations only when dragged on the page and preventing addition when the page is tapped.
* \#316296 - [UWP]Implemented the support to provide a quality factor for print.
* [UWP] Implemented the support to customize the print previewer with print settings in the Xamarin.Forms.UWP platform.
* \#324033 - Implemented the support to customize the minimum size of the annotations.
* \#322176 - Implemented the support to set decimal values for thickness in all annotations.
* \#324232, 165530 - Implemented the support for flattening signature fields while rendering the page.
* \#305534 - [Android] Improved the performance of page rendering in single page view mode.
* \#212675,273172,289857,298304,308118 - Implemented the support for polygon and cloud annotations.
* \#308118 - Implemented the cloud border support for rectangle and polygon shape annotations.
* \#238961,153389,286913,295565,318648 - Implemented the support to add, select, deselect and modify annotations programmatically.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#323648 - [Android]Thickness of the selected annotation is now changed properly. 
* \#323032 - [UWP]Application will no longer throw an exception while rendering the PDF page.
* \#323154 - The Free text annotation position is no longer misplaced in a particular PDF document after save and reload.
* \#316992 - The handwritten signatures are no longer duplicated while importing.
* \#322434 - [Android, iOS] The text markup annotations are now rendered while importing the annotation data multiple times.
* \#321879 - The signature image content is no longer missing while loading a particular PDF document.
* \#322216 - [Android]Application will no longer crash with exception while loading a particular PDF document. 
* \#322075 - [iOS]The PDF contents are now displayed properly in a particular document.
* \#321535 - [UWP]The Undo operation is now working properly for a handwritten signature.
* \#321588 - The [CustomStampView](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.StampAnnotationAddedEventArgs.html#Syncfusion_SfPdfViewer_XForms_StampAnnotationAddedEventArgs_CustomStampView) property is no longer returned `null` in the stamp annotation events.
* \#321271 - The password-protected PDFs are now loaded properly.
* \#321265 - [UWP]Application will no longer crash with exception while clicking the previous page button in the built-in toolbar.
* \#163833 - [Android]The [AddStamp](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddStamp_Xamarin_Forms_View_System_Int32_) API is now working properly for all coordinates.
* \#163731 - [Android]The search box text color is now applied properly in the built-in toolbar.
* [Android] The context menu items will no longer get cropped while selecting the text at the edge of the pages.
* \#320126 - [Android, iOS] Annotation properties are will no longer missing while importing and exporting the text markup annotation.
* \#319845 - [iOS]The Free text annotation border color is now updated properly after exporting and importing.
* \#319285 - [UWP]Font files created in a local folder are now removed properly.
* \#161853 - [UWP]Application will no longer crash with exception while disposing a particular PDF document.
* \#319374 - [UWP]The multi-stroke handwritten signatures are now added properly while adding programmatically.
* \#316763 - [UWP] Application will no longer crash while loading a particular PDF document.
* \#318602 - [UWP]Annotations are no longer missing in the exported image while using the [ExportAsImage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAsImage_System_Int32_) API.
* \#318615 - Arrow annotations are no longer misplaced, and the free text annotations are no longer missing while importing in the rotated PDF document.
* \#318138 - [Android]The edit text view of the free text annotation is now displayed properly.
* \#317746 - The text search instance is now highlighted properly for a particular PDF document.
* \#317752 - [UWP]Border width property of an annotation is no longer changed while importing and exporting the annotation multiple times.
* \#317581 - [iOS]Page number is now updated properly in the scroll-head while using the [GoToPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_GoToPage_System_Int32_) API.
* \#316726 - [UWP]Application will no longer crash while using the document link annotation in the single-page mode after zooming.
* \#316992 - [UWP]The text markup annotation is now exported and imported properly for a particular PDF document. 
* \#312712 - Checkboxes are now imported properly while using the [ImportFormData](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ImportFormData_System_IO_Stream_Syncfusion_Pdf_Parsing_DataFormat_) API.
* \#315992 - [Android]Page navigation is now working properly while using the document link annotation.
* \#316106 - [UWP]The [ZoomPercentage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ZoomPercentage) API is now working properly. 
* \#316134 - [Android] The Custom stamp annotation is no longer cropped while resizing.
* \#315855 - [iOS]The `AnnotationSettings.Selector.StrokeColor` API is now working properly.
* [UWP] Application will no longer crash while navigating pages using the document link annotation.
* [Android] Application will no longer crash while scrolling in a particular PDF document.
* \#315078 - [Android, iOS] Annotation can now be drawn over the ink Annotation.
* \#315109 - [iOS] The color of the ink annotation no longer changes while setting the opacity.
* [iOS] Checkboxes are now saved correctly if the document is saved more than one time.
* \#314585 - Application will no longer crash while switching between tab views which has [SfPdfViewer](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html). 
* [Android] Application will no longer crash while loading a particular PDF document from URL.
* \#313507 - [UWP]The PDF page now fits the viewport while loading a document multiple times in a page by page view mode.
* \#162259 - [Android, UWP] Application will no longer crash while unloading a particular PDF document.
* \#314391 - Radio buttons are no longer rendered in a different shape for a particular PDF document.
* \#300400 - The free text annotation position will no longer change in the other PDF viewers for a particular document after save.
* \#162158 - The [RemoveAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_RemoveAnnotation_Syncfusion_SfPdfViewer_XForms_IAnnotation_) API is now working when using in the InkAdded event.
* \#312353 - Signature is missing while loading for a particular PDF document.
* \#324484 - [iOS] The application will no longer crash with exception while filling a text form field on a particular PDF document.
* \#324017 - [UWP] The PDF pages are now resized properly while resizing the PdfViewer.
* \#322434 - [Android,iOS] Text markup annotations are now rendered while importing the annotation data multiple times.
* \#325960 - [Android] The application will no longer crash while importing annotations.
* \#322009 - [iOS] The PDF pages are now loaded with correct size in single page mode for a particular PDF document.
* \#325560 - [UWP] The application will no longer crash with exception while unloading a PDF document.
* \#324188 - [UWP] Shape annotations are now added properly when drawn using the stylus pen.
* [Android] Signature no longer gets cropped while changing the device orientation.
* \#163833 - [Android] Stamp annotation will no longer be missing while navigating between the pages for a PDF document in single page view mode.
* \#325995 - [iOS] Thickness of the shape annotation will no longer change after select, deselect, and undo performed.
* \#325962 - [Android] Existing line annotation color will no longer change while changing the stroke color of the line in the annotation settings.
* [Android] Signature pad button text no longer gets cropped while localizing.
* \#326518 - [UWP, iOS] Document link annotations are now working properly for a PDF document.
* \#326676 - [iOS] Text markup and handwritten signatures are no longer missing while exporting and importing the annotations.
* \#326653 - [iOS] Stamp annotation is no longer replaced with different image while loading a PDF document.
* \#295565 - [UWP] The application will no longer crash with exception while selecting the drawn annotation programmatically.
* \#326475 - [UWP, iOS] The application will no longer throw `NullReferenceException` while loading a particular PDF document.
* \#326477 - [UWP] Application will no longer throw `ArgumentException` while loading a particular PDF document.
* \#327099 - [UWP] The exported image dimensions are no longer different from dimensions of the PDF which is created from an image.
* \#325962 - [Android] Existing line annotation color will no longer change while changing the stroke color of the line in the annotation settings.
* \#326304 - [iOS] The application will no longer crash without exception while switching between page view modes for a PDF document.
* \#330335 - [UWP] Page navigation is now working properly while using the PageNumber property.
* \#327052 - [iOS, Android] Keyboard will no longer hide the textbox form field for a PDF Document.
* \#327982 - [Android] PdfViewer will no longer crash with exception while rotating the device for a form field PDF document.
* \#327980 - [iOS] Page will no longer move down while editing the text box form field on PDF document.
* \#329124 - [Android] The application will no longer crash with exception while selecting a diamond-style radio button.
* \#163833 - [Android] Stamp annotation is now added while adding the annotation in the [DocumentLoaded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_DocumentLoaded) event.
* \#328350 - [Android, iOS]UI will no longer freeze while using the [ExportAsImageAsync](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ExportAsImageAsync_System_Int32_) API.
* \#329746 - [Android] Radio button is now selected properly in a PDF document.
* \#329603 - [iOS] The selected ink annotation's thickness is no longer varying with the added ink annotation thickness.
* \#163833 - [Android] Stamp annotation size now changed properly while zooming and stamp annotation size are different in tab and mobile.
* \#321259 - [UWP]PDF is now loaded when changing the page view mode after loading the document initially in single page view mode.
* \#328155 - The application will no longer crash with exception while adding an empty ink points collection in the [AddHandwrittenSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddHandwrittenSignature_Syncfusion_SfPdfViewer_XForms_HandwrittenSignature_System_Collections_Generic_Dictionary_System_Int32_System_Collections_Generic_List_System_Drawing_Point___) API.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The type of the property [AnnotationSettings.Stamp](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_AnnotationSettings_Stamp) has been changed from [StampAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.StampAnnotation.html) to a new type `StampAnnotationSettings`. 
* The `IsLocked` properties of the classes [RectangleAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.RectangleAnnotation.html), [CircleAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.CircleAnnotation.html), [LineAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.LineAnnotation.html), [ArrowAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.ArrowAnnotation.html), and [StampAnnotation](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.StampAnnotation.html) have been marked as obsolete. Use the `RectangleAnnotation.Settings.IsLocked`, `CircleAnnotation.Settings.IsLocked`, `LineAnnotation.Settings.IsLocked`, `ArrowAnnotation.Settings.IsLocked`, `StampAnnotation.Settings.IsLocked` properties instead.
* The type of the property [ShapeAnnotationSettings.Thickness](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.ShapeAnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_ShapeAnnotationSettings_Thickness) has been changed from int to float.