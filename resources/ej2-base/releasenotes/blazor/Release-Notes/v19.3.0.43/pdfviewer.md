## PDF Viewer

### Bug Fixes
{:#pdfviewer-bug-fixes}

* \#338441, \#338820, \#F167563 - The height of the parent div element is now applied to the PDF Viewer component.
* \#339345, \#340936 - Loading indicator is no longer spinning continuously.
* \#330812, \#331350 - The position and the size of the annotations are changed programmatically.
* \#326412, \#326976 - Script error no longer occurs while loading the PDF Viewer component in the mobile mode.
* \#337836 - "Web service is not listening" issue no longer occurs while downloading the PDF document.
* \#338852 - Zoom drop-down is now displayed properly in the full screen view.
* \#339717 - Some tiles on the first page of the PDF document are now loaded properly.
* \#339346 - Comment panel can now be closed if the width of the PDF Viewer container is small.
* \#338269 - PDF Viewer no longer crashes while invoking the `exportFormFieldsAsObject()` and `exportFormFieldsAsObjectAsync()` methods.
* \#328798 - Highlight annotation is now working properly while opening the downloaded landscape document with Adobe reader.
* \#F167997 - The mobile toolbar can now be disabled while setting the `enableToolbar` property to FALSE in the PdfViewerServer.
* \#F168163 - `DownloadFileName` is now working when loading a document from the documentPath.
* \#F167918 - Exception is no longer thrown while extracting the text from the provided document.
* Not implemented exception no longer occurs while invoking the `documentLoad` event in the docker environment.