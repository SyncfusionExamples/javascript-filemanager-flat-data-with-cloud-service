## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I343449 – The text present in a PDF document is now found properly using the `SearchNextText` method.
* \#I347412 - Bitmap disposals are now handled properly when rendering PDF contents.
* \#I344780 - `System.InvalidOperationException` will no longer be thrown in multi-threaded environment.