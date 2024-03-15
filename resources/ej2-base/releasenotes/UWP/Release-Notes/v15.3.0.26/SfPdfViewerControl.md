## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#173307, \#173912, \#174180, \#106942, \#182914 - Added support for viewing popup annotation in `SfPdfViewerControl`.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#181705 - Object Reference Exception will be no longer thrown, when `IsTextSelectionEnabled` is set to false.
* \#181849 - `KeyNotFoundException` will not occur any more when navigating to a bookmark in the first page of a PDF document. 
* \#180686 - `KeyNotFoundException` will no longer be thrown when navigating to bookmarks using `GoToBookmark()`.
* \#180686 - `NullReferenceException` will no longer be thrown while binding the stream into `ItemSource` property of `SfPdfViewerControl`
* \#179649 - Selecting annotation mode now works properly by resetting the previous annotation mode.
* \#176721, \#178538 - Object Reference Exception while performing `Ctrl+C` and `Ctrl+V` operation using `SfPdfViewerControl` will no longer be thrown.
* \#182059 - Exception will no longer occur when resizing the app with `SfPdfViewerControl`
