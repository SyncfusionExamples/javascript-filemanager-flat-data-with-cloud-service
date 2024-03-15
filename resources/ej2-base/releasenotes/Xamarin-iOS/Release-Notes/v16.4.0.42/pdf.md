## PDF

### Features
{:#pdf-features}

*	\#212281, \#216409, \#219899 - Added the support for creating PDF-A1B document.
*	\#130495, \#131138, \#136165, \#136511, \#99972, \#174605, \#175254, \#196824, \#205109, \#209482, \#218456, \#217889 - Added support for OpenType font (OTF).
*	\#216464 - Added support to parse `ForeColor` and `BackColor` from `PdfLoadedFormFields`. 


### Bug Fixes
{:#pdf-bug-fixes} 

*	\#215133 - Performance has been improved when accessing the PDF document layers.
*	\#210943, \#216074 - String was not recognized as a valid DateTime exception will no longer occur while loading a PDF document.
*	\#215941 - Barcode is now preserving with proper size when specifying the size of a barcode.
*	\#215595 - The 1D barcode is now scanning properly with default width.
*	\#215096 - FNC characters in the given input is now preserving properly for `PdfGS1Code128Barcode`.
*	\#215166 - The Null-reference exception will no longer occur while loading a PDF document.
*	\#214918 - Light table header is now preserving properly when providing the data source through `IEnumerable`.
*	\#214401 - The ArgumentException will no longer occur when loading a PDF document.
*	\#219778 - Object reference not set to an instance of an object exception will no longer occur when saving the `PdfInkAnnotation`.
*	\#217829 - Index was outside the bounds of the array exception will no longer occur when loading the PDF document.
*	\#220618 - "Object reference not set to an instance of an object exception will no longer occur when creating PDF signature..
*	\#219990 - Text mark annotation is now preserving properly when flatten the PDF document.
*	\#217865 - NullReferenceException will no longer occur while removing custom metadata entries.
*	\#218695 - Bookmark destination is now preserving properly after reading the bookmark.
*	\#218348 - Gap between barcode data sections is now preserving properly when drawing 1D barcode to PDF.
*	\#218231 - The `PdfCode128Barcode` Size property is now working properly.
*	\#218235 - Barcodes are now preserving properly with its default size.
*	\#218230 - Exception will no longer occur when getting the size of the `PdfCode128Barcode`.
*	\#217889 - The PDF document is now preserving properly when drawing a string with OTF font.
*	\#219709 - Object reference not set instance of an object exception will no longer occur when drawing `PdfGrid` in a PDF.
*	\#218192, \#218299 - NullReferenceException will no longer occur when saving the document with `EnableValidationAppearance`.







