## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#318638, 320552 - Implemented the support to render the image content for the signature form fields with the image decode parameters.
* \#322438 - Improved the annotation adding behavior by adding annotations only when dragged on the page and preventing addition when the page is tapped.
* \#324033 - Implemented the support to customize the minimum size of the annotations.
* \#322176 - Implemented the support to set decimal values for thickness in all annotations.
* \#324232, 165530 - Implemented the support for flattening signature fields while rendering the page.
* \#212675,273172,289857,298304,308118 - Implemented the support for polygon and cloud annotations.
* \#308118 - Implemented the cloud border support for rectangle and polygon shape annotations. 
* \#238961,153389,286913,295565,318648 - Implemented the support to add, select, deselect and modify annotations programmatically.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#313569 - Xamarin.iOS Designer will no longer throw errors while adding the [SfPdfViewer](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.SfPdfViewer.html) control to the storyboard.
* \#325045 - Bookmark navigation is now working properly for a PDF document.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The class `StampSettings` has been removed. Use the `StampAnnotationSettings` class instead.
* The type of the property [AnnotationSettings.Stamp](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.AnnotationSettings.html#Syncfusion_SfPdfViewer_iOS_AnnotationSettings_Stamp) has been changed from `StampSettings` to a new type `StampAnnotationSettings`. 
* The `IsLocked` properties of the classes [RectangleAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.RectangleAnnotation.html), [CircleAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.CircleAnnotation.html), [LineAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.LineAnnotation.html), [ArrowAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.ArrowAnnotation.html), [StampAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.StampAnnotation.html) and [PolygonAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.PolygonAnnotation.html) have been marked as obsolete. Use the `RectangleAnnotation.Settings.IsLocked`, `CircleAnnotation.Settings.IsLocked`, `LineAnnotation.Settings.IsLocked`, `ArrowAnnotation.Settings.IsLocked`, `StampAnnotation.Settings.IsLocked` and `PolygonAnnotation.Settings.IsLocked` properties instead.
* The type of the property [ShapeAnnotationSettings.Thickness](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.ShapeAnnotationSettings.html#Syncfusion_SfPdfViewer_iOS_ShapeAnnotationSettings_Thickness) has been changed from `int` to `float`.
* The properties `MinimumHeight` and `MinimumWidth` of the classes [ShapeAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.ShapeAnnotationSettings.html), [FreeTextAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.FreeTextAnnotationSettings.html), [HandwrittenSignatureSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.HandwrittenSignatureSettings.html), [InkAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.InkAnnotationSettings.html) and [StampSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.StampSettings.html) have been marked as obsolete. Use the `Settings.MinimumSize` and `Settings.MinimumLength` property of the respective classes instead.