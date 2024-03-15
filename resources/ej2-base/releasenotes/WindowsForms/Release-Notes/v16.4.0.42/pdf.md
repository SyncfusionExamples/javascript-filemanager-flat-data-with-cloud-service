## PDF

### Features
{:#pdf-features}

*	\#130495, \#131138, \#136165, \#136511, \#99972, \#174605, \#175254, \#196824, \#205109, \#209482, \#218456, \#217889 - Added support for OpenType font (OTF).
*	\#140012, \#216188 - Added support for retrieving certificate details from an existing PDF document.
*	\#216464 - Added support to parse `ForeColor` and `BackColor` from `PdfLoadedFormFields`. 
	Added support to identify the secured document signed by user or owner password.


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
*	\#213436 - The ArgumentException will no longer occur while loading a PDF document with Spanish culture settings.
*	\#217131 - File size has been decreased while redacting a PDF document.
*	\#215998 - Performance has been improved when converting XPS to PDF document.
*	\#215977 - Text is now redacting properly when redact with annotation.
*	\#215817 - "A Graphics object cannot be created from an image that has an indexed pixel format." exception will no longer occur when redacting a PDF document.
*	\#213910 - Text is now preserving properly when converting a PDF document to PDF/A-1b document.
*	\#214354 - The Hebrew text is now preserving properly in EMF to PDF conversion.
*	\#213566, \#213951 - Text is now preserving properly when converting word document to PDF in azure function app.
*	\#212556 - The OutOfMemory exception will no longer occur when converting PDF to PDF/A-1B.
*	\#217007 - The Null-reference exception will no longer occur when importing pages from the PDF document. 

*	\#219778 - Object reference not set to an instance of an object exception will no longer occur when saving the `PdfInkAnnotation`.
*	\#217829 - Index was outside the bounds of the array exception will no longer occur when loading the PDF document.
*	\#219468 - RTL texts are now preserving properly in Word when converting to PDF.
*	\#220618 - "Object reference not set to an instance of an object exception will no longer occur when creating PDF signature.
*	\#220403 - PDF page contents are now preserving properly when redacting the PDF document twice.
*	\#219421 - EMF images are now preserving properly when converting Excel to PDF document.
*	\#219990 - Text mark annotation is now preserving properly when flatten the PDF document.
*	\#219079 - "Couldn't find information about the character exception will no longer occur when flattening the XFA document.
*	\#217865 - NullReferenceException will no longer occur while removing custom metadata entries.
*	\#218695 - Bookmark destination is now preserving properly after reading the bookmark.
*	\#218417 - Text is now preserving properly when converting EMF to PDF.
*	\#218348 - Gap between barcode data sections is now preserving properly when drawing 1D barcode to PDF.
*	\#218231 - The `PdfCode128Barcode` Size property is now working properly.
*	\#218235 - Barcodes are now preserving properly with its default size.
*	\#218230 - Exception will no longer occur when getting the size of the `PdfCode128Barcode`.
*	\#217889 - The PDF document is now preserving properly when drawing a string with OTF font.
*	\#219709 - Object reference not set instance of an object exception will no longer occur when drawing `PdfGrid` in a PDF.
*	\#218036 - Digital signatures are now preserving properly when appending the PDF document.
*	\#218192, \#218299 - NullReferenceException will no longer occur when saving the document with `EnableValidationAppearance`.







