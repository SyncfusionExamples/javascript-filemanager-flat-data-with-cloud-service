## PDF


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






