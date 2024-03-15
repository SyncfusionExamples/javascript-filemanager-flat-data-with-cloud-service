## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#318638, 320552 - Implemented the support to render the image content for the signature form fields with the image decode parameters.
* \#322438 - Improved the annotation adding behavior by adding annotations only when dragged on the page and preventing addition when the page is tapped.
* \#324033 - Implemented the support to customize the minimum size of the annotations.
* \#322176 - Implemented the support to set decimal values for thickness in all annotations.
* \#324232, 165530 - Implemented the support for flattening signature fields while rendering the page.
* \#305534 - Improved the performance of page rendering in single page view mode.
* \#212675,273172,289857,298304,308118 - Implemented the support for polygon and cloud annotations.
* \#308118 - Implemented the cloud border support for rectangle and polygon shape annotations. 
* \#238961,153389,286913,295565,318648 - Implemented the support to add, select, deselect and modify annotations programmatically.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* Hyperlinks shown in the PDF document are now accessible when immediately after loading the document.
* \#320671 - Application will no longer crash while disposing the [SfPdfViewer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.SfPdfViewer.html) after unloading.
* \#319350 - The handwritten signatures are no longer duplicated while zooming the PDF page.
* \#321091 - Linking failed error will no longer occur when using the recent version of `Xamarin.AndroidX.AppCompat` and `Xamarin.Google.Android.Material` with [SfPdfViewer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.SfPdfViewer.html).
* \#311882 - The Form field text box will no longer allow modifying the existing text and allows scrolling.
* Free text annotation will no longer miss while loading a PDF document.
* \#301772 - Applications will no longer crash with `System.OutOfMemoryException` while loading and unloading a large PDF multiple times.
* \#312693 - Top portion of PDF pages is now shown completely in the viewport.
* \#312162 - The cursor no longer moves to the end of the text while editing the form field text box.
* \#308928 - Handwritten signature will no longer disappear after multiple save and reload.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The type of the property [AnnotationSettings.Stamp](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.AnnotationSettings.html#Syncfusion_SfPdfViewer_Android_AnnotationSettings_Stamp) has been changed from [StampAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.StampAnnotation.html) to a new type `StampAnnotationSettings`. 
* The `IsLocked` properties of the classes [RectangleAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.RectangleAnnotation.html), [CircleAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.CircleAnnotation.html), [LineAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.LineAnnotation.html), [ArrowAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ArrowAnnotation.html), and [StampAnnotation](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.StampAnnotation.html) have been marked as obsolete. Use the `RectangleAnnotation.Settings.IsLocked`, `CircleAnnotation.Settings.IsLocked`, `LineAnnotation.Settings.IsLocked`, `ArrowAnnotation.Settings.IsLocked`, `StampAnnotation.Settings.IsLocked` properties instead.
* The type of the property [ShapeAnnotationSettings.Thickness](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.ShapeAnnotationSettings.html#Syncfusion_SfPdfViewer_Android_ShapeAnnotationSettings_Thickness) has been changed from `int` to `float`.