## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#318638, 320552 - Implemented the support to render the image content for the signature form fields with the image decode parameters.
* \#322438 - Improved the annotation adding behavior by adding annotations only when dragged on the page and preventing addition when the page is tapped.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* Hyperlinks shown in the PDF document are now accessible when immediately after loading the document.
* \#320671 - Application will no longer crash while disposing the [SfPdfViewer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.SfPdfViewer.html) after unloading.
* \#319350 - The handwritten signatures are no longer duplicated while zooming the PDF page.
* \#321091 - Linking failed error will no longer occur when using the recent version of `Xamarin.AndroidX.AppCompat` and `Xamarin.Google.Android.Material` with [SfPdfViewer](https://help.syncfusion.com/cr/xamarin-android/Syncfusion.SfPdfViewer.Android.SfPdfViewer.html).
* \#311882 - The Form field text box will no longer allow modifying the existing text and allows scrolling.