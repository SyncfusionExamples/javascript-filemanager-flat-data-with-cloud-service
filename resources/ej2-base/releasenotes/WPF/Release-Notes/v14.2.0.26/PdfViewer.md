## PdfViewer

### Features
{:#pdfviewercontrol-features}

* Touch support to scroll and magnify the PDF document in the `PdfDocumentView` control has been added.
* `ZoomChanged` event has been added to track the magnification changes.
* Support for searching multiple terms simultaneously in `PdfLoadedDocument` has been added.
* Support to print the PDF document with customized print settings has been added.
* `ScrollChanged` event has been added to track the scroll operations.
* `ScrollTo` method has been added to navigate to the desired location.
* \#153434 - `ZoomChanged` event has been added to track the magnification operations.
* \#155514 - `LoadAsync` method has been added to load the PDF document in asynchronous mode.
* \#147603 - Support has been added for including search options in `FindText` method.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#155647 - Memory consumption is now optimized while loading the PDF document in `PdfViewerControl`.
* \#154918 - OutOfMemoryException is longer thrown while loading the PDF Document.
* \#156058 - Images in the PDF document are now rendered as expected.
* \#153826 - Highlight and underline annotations are now added properly in `PdfViewerControl`.
* \#155298 - Contents in the PDF document are now displayed properly in `PdfViewerControl`.
* \#156845 - Images in the PDF document are now displayed as expected in `PdfViewerControl`.
* \#155950 - Contents in the PDF document are now visible, when loaded in `PdfViewerControl`.
* \#153618 - Text in the PDF document is now displayed properly when loaded in `PdfViewerControl`.
* \#156671 - Exporting the PDF document to image with custom DPI settings now works as expected.
* \#155516 - Issues in printing PDF documents has been fixed.
* \#156321 - Background color of the `PdfDocumentView` control can now be changed.
* \#154911 - Copy progress indicator in `PdfViewerControl` now works as expected.
* \#155430 - `DocumentLoadedEvent` is no longer triggered twice when loading the PDF document in `PdfViewerControl`.
* \#153151 - `PdfViewerControl` no longer hangs when loading the PDF document.
* \#155462 - Unexpected curved white lines no longer appear in the page.
* \#155149 - Document containing images are no longer loaded slowly.
* \#153364 - Page Orientation is now preserved properly while printing the PDF document.
* \#147603 - Text Selection behavior is now improved.
* \#147603 - Cursor is now properly preserved when performing mouse-over operation in `PdfViewerControl`.
* \#147603 - Page index is now returned while performing the mouse-click operation.
* \#154684 - OutOfMemoryException is no more thrown while printing the PDF document.