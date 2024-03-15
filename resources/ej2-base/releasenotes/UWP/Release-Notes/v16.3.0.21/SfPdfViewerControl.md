## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#209677 - Provided support to track the printing status when printing the PDF document.
* \#208693 - Provided support to enable and disable pinch zoom in the annotation mode.
* \#208699 - Provided support to use either SfColorPicker or SfColorPalette in SfPdfViewer for changing the annotation color.
* \#207321 - Implemented the behavior to save the content only when the `OK` button is tapped in the same pop-up annotation.
* \#207767, \#165474, \#F126233, \#170519, \#176192, \#171123, \#196115 - Exposed events to track the changes in the annotation properties in PDF viewer.
* \#208694, \#208503 - Provided visual cue support for detecting long press in the annotation.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#207403 - Application will no longer crash when semantic zoom changes with the PDF document.
* \#207672 - Annotations will be placed in the right position in the PDF document loaded in SfPdfViewer.
* \#210249 - The IsDocumentEdited property issue now set properly when editing the annotation and unloading the PDF document.
* \#208404 - Text markup annotations are now working properly in the PDF document.
* \#204748 - The text search highlight is now cleared when scrolling through the pages of the PDF document.
* \#207672 - Annotations are now in the right position when the attached PDF is loaded.
* \#212180 - Line annotations will now be saved properly for the rotated document.
* \#210250 - NullReference exception will no longer be thrown when access the properties of PdfLoadedDocument in SfPdfViewer.
* \#209237 - Horizontal and vertical scroll values are now set properly. 
* \#205656 - PDF pages in SfPdfViewer will fit properly when loading the document in portrait mode.
* \#206604 - ZoomTo method in SfPdfViewer now works as expected.
* \#206604 - Application will no longer crash when navigating from one page into another page in SfPdfViewer.
* \#204748 - NullReferenceException will no longer be thrown when searching text in the newly loaded PDF document.
* \#209577 - Text extraction for the PDF document is now working properly.
* \#212344 - `SearchPrevText` method is now navigating to the appropriate search instance present in the previous page of PDF document
* \#190186 - `PageNumber` property is now bindable in `SfPdfViewerControl`