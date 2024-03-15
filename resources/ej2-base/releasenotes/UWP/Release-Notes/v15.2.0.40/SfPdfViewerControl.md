## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#174636, \#176231, \#176927 - Quality of the printed PDF document has been improved.
* \#174130 - Localization support has been added.
* \#173653 - Added support for disabling hyperlink navigation. 

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#175862 - ArgumentNullException will no longer be thrown when loading PDF documents for multiple times.
* \#173468 - Memory leak will no longer occur.
* \#174129 - Deleted annotations will not reappear if `SfPdfViewerControl` is resized. 
* \#175088, \#175167, \#175160 - Setting view mode to `PageViewMode.FitWidth` in `DocumentLoaded` event will work properly.
* \#175088, \#175167, \#175160 - `PageViewMode.FitWidth` will work properly in binding.
