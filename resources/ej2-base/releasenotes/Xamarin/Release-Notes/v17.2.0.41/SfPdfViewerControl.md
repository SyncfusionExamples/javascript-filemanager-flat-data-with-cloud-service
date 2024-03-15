## SfPdfViewer

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#241631 - [iOS] The `ZoomPercentage` property will be set properly.
* \#241631 - [iOS] Application will no longer crash while loading the PDF document with the `MaximumZoomPercentage` property value been set.
* \#238423 - [Android] Application will no longer crash when long pressing on a particular PDF document.
* \#240659 - [Android] The `NullReferenceException` will no longer be thrown while loading a PDF document, when `SfPdfViewer` is placed inside the `SfPopupLayout`.
* \#244324 - [UWP] The `NullReferenceException` will no longer be thrown while unloading `SfPdfViewer`.
* \#237265 - Now, the ExtractText API extracts the text properly from a PDF document.
* \#240975 - [Android] Application will no longer crash while unloading a PDF document.