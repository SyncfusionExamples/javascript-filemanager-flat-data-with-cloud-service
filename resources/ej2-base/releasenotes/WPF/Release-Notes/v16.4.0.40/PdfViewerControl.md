## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#92000, \#122854, \#182994, \#180778, \#190509, \#199431, \#216765 - Provided support to add, edit, and modify stamp annotation.
* \#160956, \#190937, \#186360 - Provided support to rotate, reorder, and delete pages.
* \#139860 - Provided support to redact page content.
* \#218846 - Exposed API to set the document name to display while printing the file.
* Provided support to import and export form data.
* Provided support to include hand written signature.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#215133 - Initial loading time and memory consumption are now optimized in the `PdfViewerControl` for PDF documents that contain many pages.
* \#214630 - The rotated PDF pages are now exported properly as metafile using `Pdfium`.
* \#218301 - The page content is now preserved properly when printing the document in landscape.
* \#215945 - The `NullReferenceException` will no longer be thrown when saving the PDF document.
* \#219041 - The `NullReferenceException` will no longer be thrown when loading the PDF document using `Pdfium`.  