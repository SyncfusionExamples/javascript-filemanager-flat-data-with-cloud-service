## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#259185, 280886, 280857 - The support for customizing the position of the handwritten signature has been implemented.
* \#226899, 275376 - The support to enable or disable the annotation selection has been implemented.
* \#248106 - The support to load PDF asynchronously and cancel the asynchronous loading has been implemented.
* \#274568 - The support to expand the text when text size increases in measurement and shape annotations.
* \#262487 - The support to load widget annotations that are not mapped to form fields has been implemented.
* \#262146 - Implemented the support to select overlapping annotations.
* \#267982 - Implemented API to notify when XFA PDF is loaded.
* \#260274 - Implemented the support to fill color in shape annotations.
* \#260403 - Implemented the support to customize the minimum size of annotations.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}
* \#247261 - Stamp annotations are now preserved when the PDF is saved.
* \#247261 - Stamp annotation is now loaded properly.
* \#269462 - Thickness of shape annotation is preserved properly when loading the PDF.
* \#274449 - Circle annotations with the `ReadOnly` property set to true will no longer be modified.