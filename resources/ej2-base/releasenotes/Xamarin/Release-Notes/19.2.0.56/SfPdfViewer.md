## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#328091 - [iOS]Exporting and importing annotations will no longer misplace the annotations when the PDF viewer is resized. 
* \#336719,337668 - [iOS]Scrolling and pinch-zooming will no longer cause the application to freeze.
* [Android, iOS]Form fields will no longer be missed when loading the PDF in the [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.PageViewMode.html#Syncfusion_SfPdfViewer_XForms_PageViewMode_PageByPage) view mode. 
* [Android]The [IsSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.InkAddedEventArgs.html#Syncfusion_SfPdfViewer_XForms_InkAddedEventArgs_IsSignature) API in the [InkAddedEventArgs](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.InkAddedEventArgs.html) parameter of the [InkAdded](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_InkAdded) event will no longer be false for the handwritten signatures.