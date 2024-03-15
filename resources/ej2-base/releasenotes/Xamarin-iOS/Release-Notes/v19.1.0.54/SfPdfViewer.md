## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#152459 - The support to add the custom menu items in the text selection context menu has been implemented.
* \#297464 - The support to render ink strokes using the custom ink points have been implemented.
* \#158086 - The support to print the encrypted PDF documents has been implemented.
* \#311540 - The support to get and set the name of annotations has been implemented.
* \#310186 - The support to render the appearance content of annotations by flattening has been implemented.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#301138 – The Stamp annotation list view is now aligned to the top of the screen properly. 
* \#301143 - Perimeter annotation is now shown properly in the Mac previewer.
* \#301095 - The Free text popup view background color will now be proper in the dark mode.
* \#312333 - Application will no longer crash with null reference exception while selecting the free text annotation.
* \#310376 - Free form perimeter annotations are now not missing while loading a document.
* \#310379,314047 - Application will no longer crash with exception while using the [IsLocked](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.AnnotationSettings.html#Syncfusion_SfPdfViewer_iOS_AnnotationSettings_IsLocked) property.
* \#310321 - Page number is now updated properly in the scroll head page view.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* A new property `Name` is defined in the [IAnnotation](https://help.syncfusion.com/cr/xamarin-ios/Syncfusion.SfPdfViewer.iOS.IAnnotation.html) interface which represents the name of the annotation.