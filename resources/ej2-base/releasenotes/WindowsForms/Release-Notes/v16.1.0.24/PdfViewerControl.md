## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#195229 - Provided the support for enabling or disabling the context menu in PDF viewer control.
* Support to render PDF documents using PDFium rendering engine is added in PDF viewer control. 

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#192886 - Proper message will be displayed now when text search is completed.
* \#186772 - The images in the provided PDF document will be rendered properly.
* \#190327 - Out of memory exception will not be thrown anymore while parsing the provided PDF document.
* \#192081 - AccessViolation exception will not be thrown anymore while loading the provided PDF documents in the PDF viewer control.
* \#193682 - Text extracted from the provided PDF document will not contain any unwanted brackets anymore.
* \#193735 - Optimizes the memory usage while extracting text and image using PDF library.
* \#188315 - Reduced the memory leak while performing the printing operation.
* \#191538 - `IsBookmarkEnabled` property will return current state of the bookmark pane properly.
* \#193102 - Space between the words is now preserving properly while rendering the provided PDF document.
* \#193972 - Alignment of the text is now preserving properly while rendering the provided PDF document.
* \#194310 - Shape background color is now preserving properly while printing the provided PDF document.
* \#193857 - The content in the PDF documents will be rendered properly while exporting the pages as images.
* \#186758, \#195529 - The provided PDF document will be rendered properly in the PDF viewer control.
