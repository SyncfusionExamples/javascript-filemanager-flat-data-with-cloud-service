## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* Support to print the PDF document with customized print settings has been added.
* Support to render shapes with tiling type 2 brush has been added.
* Touch support to scroll and magnify the PDF document has been added.
* \#147603 - Support for text search functionality is now added in `PdfLoadedDocument` class.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#155492 - IndexOutOfRangeException is no longer thrown while resizing the windows from code behind.
* \#155421 - Top of the page is no longer cropped on setting the `ZoomMode` to `FitPage`.
* \#155647 - Memory consumption is now optimized while loading the PDF document in `PdfViewerControl`.
* \#154918 - OutOfMemoryException is longer thrown while loading the PDF Document.
* \#156058 - Images in the PDF document are now rendered as expected.
* \#155298 - Contents in the PDF document are now displayed properly in `PdfViewerControl`.
* \#156845 - Images in the PDF document are now displayed as expected in `PdfViewerControl`.
* \#155950 - Contents in the PDF document are now visible, when loaded in `PdfViewerControl`.
* \#153618 - Text in the PDF document is now displayed properly when loaded in `PdfViewerControl`.
* \#156671 - Exporting the PDF document to image with custom DPI settings now works as expected.
* \#154761 - Text in the PDF Document is now rendered properly when viewed in `PdfViewerControl`.
* \#153579 - Silent printing the PDF document does not scale the resulting output anymore.
* \#155300 - Content in the PDF document is now rendered properly.
* \#155300 - Exporting image from the PDF document does not take much time anymore.
* \#155149 - Images are not rendered slowly in `PdfViewerControl` anymore.
* \#153579 - Height of the content is now preserved properly while printing the PDF document in A4 size.
