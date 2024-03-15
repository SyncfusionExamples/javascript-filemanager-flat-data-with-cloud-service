## PDF

### Features
{:#PDF-Features}

* \#268014 – Provided support to add cloud annotations in PDF document. 
* \#269848 – Provided support to retrieve the exact boundaries of the highlight annotation in a PDF document.
* \#267968 – Added support to get the ColorSpace details for each page in an existing PDF document.            
* \#264832 – Added support to remove the document modified date for an existing PDF document.
* \#273977 – Added support to provide options to validate the digital signatures in an existing PDF document.
* \#276918 - Added support to set the language for tagged PDF.
* \#276260 - Added support to validate the signature with the PSS algorithm.
* \#275396 - Added support to draw the text with the same baseline for different fonts.
* \#274224 - Added support to extend the margin when merging the PDF documents.

### Bug Fixes
{:#PDF-bug-fixes}

* \#271164 – Exception no longer occurs when saving the document after removing annotations. 
* \#261704 – Bookmark will be reflected properly after removing bookmarks. 
* \#259394 – Ink annotation will be preserved properly while flattening annotation. 
* \#273970 – Modified date will be retrieved properly from the input PDF document. 
* \#271463 – Exception no longer occurs when accessing layers from existing PDF document. 
* \#274280 – Exception no longer occurs when creating tables concurrently
* \#272832 – Exception no longer occurs when removing layers from existing PDF document. 
* \#272411 – Text will be preserved properly in `Word to PDF` conversion. 
* \#272840 – Layer name will be changed properly in existing PDF document. 
* \#251733 – Barcode background and quite zones will be preserved properly. 
* \#271614 – Image will be preserved properly in `Word to PDF` conversion. 
* \#266186 – Lines will be preserved properly in `Word to PDF` conversion.
* \#270437 – Form fields will be flattened properly in existing PDF document. 
* \#246796 – Fields and special characters preserved properly while import and signing the PDF documents. 
* \#269887 – PDF documents will be merged properly in different order. 
* \#269711 – PDF document title will be preserved properly with Swedish characters on A1B conversion. 
* \#269495 – Form field values will be preserved properly after disabling default appearance. 
* \#269472 – `ArgumentException` no longer occurs when saving the PDF document.
* \#274606 – `UriFormatException` no longer occurs when converting HTML string to PDF in Linux docker. 
* \#272045 – Auto tag will be work properly for `PdfPageNumberField`, `PdfPageCountField`, and `PdfCompositeField`.
* \#269907 – Exception no longer occurs when processing the `PdfTemplates` in Azure Durable Function.
* \#269961 – `PdfGrid` with column span and row span will pass the accessibility check on acrobat. 
* \#246796 – Special characters will be preserved properly on form flattening. 
* \#F152770 – Added support to set the border width to zero for grid cells. 
* `PdfLoadedTextBoxField` properly will be reflected properly in PDF document.
* \#278918 – The application hanging issue no longer occurs when importing pages from an existing PDF document.
* \#279519 – The text box fields will be removed properly in an existing PDF document.
* \#275636 – The dropdown field value will be preserved properly when flattening it.
* \#273970 – The modified date will be retrieved properly from the input PDF document.
* \#280499, I278376 – Null reference exception will no longer occur when saving a PDF document.
* \#154898 – GDI+ error no longer occurs when adding HTML styled text to the PDF grid.
* \#278376 – Exception no longer occurs when getting an annotation count.
* \#279341 – Bookmarks will be removed properly for a particular PDF document.
* \#278849 – The form fields flatten will be preserved properly in an existing PDF document.
* \#276260 – Signature validation will be working properly when checks twice.
* \#278317 – Bookmarks characters will be preserved properly when saving an existing PDF document.
* \#275413 – Exception no longer occurs when saving a PDF document.
* \#275975, 27597 – Certificate will be retrieved properly in the existing PDF document.
* \#267968 – Exception no longer occurs when retrieving ColorSpace from the existing PDF page.
* \#154858 – Exception no longer occurs when exporting form fields.
* \#277376, 273510 – The preservation issue no longer occurs when flattening form fields.
* \#275975 – The application hanging issue no longer occurs when validating the digital signature.
* \#275940 – Exception no longer occurs in Adobe reader when opening the imported annotation document.
* \#275947 – The `NextPage` property of the EndPageLayout event will be working properly in the `PdfLightTable`.
* \#274456 – Text will be preserved properly when setting expansion text to the PDF structure element.
* \#154141 – The preservation issue no longer occurs when drawing `PdfGrid` using `DataSource`.
* \#278348 – The file not found exception will no longer occur in the iOS platform.
* \#276988 – Exception will no longer occur when exporting form fields data in Xamarin.
