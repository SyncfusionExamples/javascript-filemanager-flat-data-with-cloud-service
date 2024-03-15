## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#232360 - Provided the support to show text inside shape and measurement annotations.
* \#232360 - Provided the support to modify the scale ratio of measurement annotations.
* \#232360 - Implemented API to automatically close perimeter annotations.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#259181 - The background of form fields will no longer be transparent.
* \#259394 - Signature will now be displayed properly when the PDF is saved and reloaded.
* \#256567 - The compilation error due to UIKit.UIUserInterfaceStyle reference will no longer occur. 
* \#261462 – Annotations will no longer be misplaced while loading the PDF.
* \#262255 – Hyperlink in the PDF will now be opened when clicked.
* \#262693 – Display of PDF will no longer be cropped while rotating the device from portrait to landscape.
* \#262075 – Localization text now changes for all elements.
* Application will no longer crash while exporting PDF pages in background thread.
* The image exported using the ExportAsImage API will now be of similar size to the PDF. 
* \#266465 - Now, the size of free text annotation will be proper in the PDF document.