## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#152459 - The support to add custom menu items in the text selection context menu has been implemented.
* \#297464 - The support to render ink strokes using the custom ink points has been implemented.
* \#311540 - The support to get and set the name of annotations has been implemented.
* \#310186 - The support to render the appearance content of annotations by flattening has been implemented.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* Free text annotation will no longer miss while loading a particular PDF document. 
* \#301772 - Applications will no longer crash with out of memory exception while loading and unloading a large PDF multiple times.
* \#312693 - Top portion of PDF pages is now shown completely in the viewport.
* \#312162 - Cursor no longer moves to the end of the text while editing the form field text box.
* \#308928 - Handwritten signature will no longer disappear after multiple save and reload.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* A overload for the method [Render](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ICustomPdfRenderer.html#Syncfusion_SfPdfViewer_Android_ICustomPdfRenderer_Render_Android_Graphics_Bitmap_System_Int32_System_Int32_System_Int32_) which is used for page tile rendering is defined in the interface [ICustomPdfRenderer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ICustomPdfRenderer.html).
* A new property `Name` is defined in the [IAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.IAnnotation.html) interface which represents the name of the annotation.