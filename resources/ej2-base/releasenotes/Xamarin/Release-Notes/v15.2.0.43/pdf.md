## PDF

### Features
{:#pdf-features} 
* \#179323 - Provided support for adding `BackColor` to the Barcode in PDF.
* \#130457 - Provided support for getting size of the Barcode in PDF.

### Bug Fixes
{:#pdf-bug-fixes} 

* The `PdfGrid` header is now preserving properly when enable the `AllowHorizontalOverflow`
* \#178247 - Internal stream of `PdfLoadedDocument` is now closing properly when calling the dispose method
* \#177646 - Unexpected token exception is no longer thrown while loading particular PDF document.
* \#178830 - Argument out of range exception is no longer thrown when accessing `PdfDocumentInformation` property in the particular PDF document.

