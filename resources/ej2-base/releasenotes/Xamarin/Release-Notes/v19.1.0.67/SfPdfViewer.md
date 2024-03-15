## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#324033 - Implemented the support to customize the minimum size of annotations on resizing.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#327099 - [UWP] Exported image dimensions will no longer be different from the image from which the page was created.
* \#326477 - [UWP] Application will no longer throw `ArgumentOutOfRangeException` while loading the PDF.
* \#326475 - [UWP, iOS] Application will no longer throw `NullReferenceException` while loading the PDF.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The type of the `Thickness` property of the class [ShapeAnnotationSettings](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.ShapeAnnotationSettings.html) has been changed from `int` to `float`. 