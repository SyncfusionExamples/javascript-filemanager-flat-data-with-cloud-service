## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I239562, #I256952 – Provided the support for marquee zoom.
* \#I261215 - Provided the support to scroll to the horizontal and vertical offsets programmatically.
* \#I261215 - Provided the support to navigate to the location of the bookmark programmatically.
* \#I261352 - Provided the support for `PageSelected` event to obtain selected pages information from organizing pages window.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#I256696 - The `IsDocumentEdited` property is now working properly for page rotation.
* \#I257485 - The `System.ArgumentException` will no longer occur when saving the PDF document.
* \#I257506 – The `ErrorOccurred` event is now working properly for the particular exception.
* \#I258019 – Checkbox is now checked and unchecked properly when using the PdfViewerControl in the application.
* \#I258112 - The `ZoomChanged` event is now working properly when magnifying the control using mouse wheel.
* \#I258433 – The contents are now rendered properly with the `SfPdf` rendering engine.
* \#I258711 - The `System.ArgumentOutOfRangeException` will no longer occur after removing a page from the PDF document.
* \#I258901 - Rotation and deletion of PDF pages are now working properly.
* \#I258988 – The Scrollbar properties are now working properly in PdfDocumentView.
* \#I259053 – Author information is now preserved properly when importing and exporting the annotations.
* \#I264207 – Form fields will now be rendered properly in the particular document.  
* \#I263012 – The `System.ArgumentOutOfRangeException` will no longer occur when changing the PdfViewerControl visual style.
* \#I262345 – Text bounds information will now be retrieved properly on the rotated pages.
* \#I260158 – Print issue will no longer occur on using the `SfPdf` rendering engine.
* \#I260613 – The PdfViewerControl will no longer throw null reference exception while using Office 2016 white theme.
* \#I260203 - The `System.ArgumentOutOfRangeException` will no longer occur while loading the PDF document in FitPage mode.
* The text in the PDF document are now copied properly.