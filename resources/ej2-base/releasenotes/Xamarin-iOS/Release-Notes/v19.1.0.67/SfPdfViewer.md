## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#324033 - Implemented the support to customize the minimum size of annotations on resizing. 

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The `MinimumWidth` and `MinimumHeight` properties of the classes [ShapeAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.ShapeAnnotationSettings.html), [FreeTextAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.FreeTextAnnotationSettings.html), [InkAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.InkAnnotationSettings.html), [HandwrittenSignatureSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.HandwrittenSignatureSettings.html), [StampSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.StampSettings.html) are marked as obsolete. Instead use the `MinimumSize` and `MinimumLength` properties of the respective classes.
* The type of the `Thickness` property of the class [ShapeAnnotationSettings](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.ShapeAnnotationSettings.html) has been changed from `int` to `float`. 